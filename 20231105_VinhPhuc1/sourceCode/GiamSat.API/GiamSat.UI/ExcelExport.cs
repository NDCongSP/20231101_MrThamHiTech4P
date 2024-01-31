using ClosedXML.Excel;
using GiamSat.APIClient;

namespace GiamSat.UI
{
    public class ExcelExport
    {
        public byte[] Edition(List<DataLogModel> data)
        {
            using (var wb = new XLWorkbook())
            {
                wb.Properties.Author = "the Author";
                wb.Properties.Title = "the Title";
                wb.Properties.Subject = "the Subject";
                wb.Properties.Category = "the Category";
                wb.Properties.Keywords = "the Keywords";
                wb.Properties.Comments = "the Comments";
                wb.Properties.Status = "the Status";
                wb.Properties.LastModifiedBy = "the Last Modified By";
                wb.Properties.Company = "the Company";
                wb.Properties.Manager = "the Manager";

                var ws = wb.Worksheets.Add("Weather Forecast");

                ws.Cell(1, 1).Value = "Chuồng";
                ws.Cell(1, 2).Value = "Nhiệt độ (oC)";
                ws.Cell(1, 3).Value = "Độ ẩm (%)";
                ws.Cell(1, 4).Value = "Tần số";
                ws.Cell(1, 5).Value = "Thời gian";

                // Fill a cell with a date
                //var cellDateTime = ws.Cell(1, 2);
                //cellDateTime.Value = new DateTime(2010, 9, 2);
                //cellDateTime.Style.DateFormat.Format = "yyyy-MMM-dd";

                var row = 0;
                foreach (var item in data)
                {
                    // The apostrophe is to force ClosedXML to treat the date as a string
                    ws.Cell(row + 1, 1).Value = item.TenChuong;
                    ws.Cell(row + 1, 2).Value = item.NhietDo;
                    ws.Cell(row + 1, 3).Value = item.DoAm;
                    ws.Cell(row + 1, 4).Value = item.Frequency;
                    ws.Cell(row + 1, 5).Value = "'" + item.CreatedDate.ToShortDateString();

                    row += 1;
                }

                var bytes = new byte[0];
                using (var ms=new MemoryStream())
                {
                    wb.SaveAs(ms);
                    bytes=ms.ToArray();
                }
                
                return bytes;
            }           
        }
    }
}
