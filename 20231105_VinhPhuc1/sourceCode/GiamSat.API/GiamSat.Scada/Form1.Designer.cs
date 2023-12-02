
namespace GiamSat.Scada
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.easyDriverConnector1 = new EasyScada.Winforms.Controls.EasyDriverConnector(this.components);
            this.label1 = new System.Windows.Forms.Label();
            this._pnStatusChuong1 = new System.Windows.Forms.Panel();
            this.label2 = new System.Windows.Forms.Label();
            this._pnStatusChuong2 = new System.Windows.Forms.Panel();
            this.label3 = new System.Windows.Forms.Label();
            this._pnStatusChuong3 = new System.Windows.Forms.Panel();
            this.label4 = new System.Windows.Forms.Label();
            this._pnStatusChuong4 = new System.Windows.Forms.Panel();
            this._pnStatus = new System.Windows.Forms.Panel();
            this._labTime = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.easyDriverConnector1)).BeginInit();
            this.SuspendLayout();
            // 
            // easyDriverConnector1
            // 
            this.easyDriverConnector1.CollectionName = null;
            this.easyDriverConnector1.CommunicationMode = EasyScada.Core.CommunicationMode.ReceiveFromServer;
            this.easyDriverConnector1.DatabaseName = null;
            this.easyDriverConnector1.MongoDb_ConnectionString = null;
            this.easyDriverConnector1.Port = ((ushort)(8800));
            this.easyDriverConnector1.RefreshRate = 1000;
            this.easyDriverConnector1.ServerAddress = "127.0.0.1";
            this.easyDriverConnector1.StationName = null;
            this.easyDriverConnector1.Timeout = 30;
            this.easyDriverConnector1.UseMongoDb = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F);
            this.label1.Location = new System.Drawing.Point(84, 71);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(319, 39);
            this.label1.TabIndex = 0;
            this.label1.Text = "Trạng thái chuồng 1";
            // 
            // _pnStatusChuong1
            // 
            this._pnStatusChuong1.Location = new System.Drawing.Point(443, 62);
            this._pnStatusChuong1.Name = "_pnStatusChuong1";
            this._pnStatusChuong1.Size = new System.Drawing.Size(297, 71);
            this._pnStatusChuong1.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F);
            this.label2.Location = new System.Drawing.Point(84, 163);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(319, 39);
            this.label2.TabIndex = 0;
            this.label2.Text = "Trạng thái chuồng 2";
            // 
            // _pnStatusChuong2
            // 
            this._pnStatusChuong2.Location = new System.Drawing.Point(443, 154);
            this._pnStatusChuong2.Name = "_pnStatusChuong2";
            this._pnStatusChuong2.Size = new System.Drawing.Size(297, 71);
            this._pnStatusChuong2.TabIndex = 1;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F);
            this.label3.Location = new System.Drawing.Point(84, 250);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(319, 39);
            this.label3.TabIndex = 0;
            this.label3.Text = "Trạng thái chuồng 3";
            // 
            // _pnStatusChuong3
            // 
            this._pnStatusChuong3.Location = new System.Drawing.Point(443, 241);
            this._pnStatusChuong3.Name = "_pnStatusChuong3";
            this._pnStatusChuong3.Size = new System.Drawing.Size(297, 71);
            this._pnStatusChuong3.TabIndex = 1;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F);
            this.label4.Location = new System.Drawing.Point(84, 342);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(319, 39);
            this.label4.TabIndex = 0;
            this.label4.Text = "Trạng thái chuồng 4";
            // 
            // _pnStatusChuong4
            // 
            this._pnStatusChuong4.Location = new System.Drawing.Point(443, 333);
            this._pnStatusChuong4.Name = "_pnStatusChuong4";
            this._pnStatusChuong4.Size = new System.Drawing.Size(297, 71);
            this._pnStatusChuong4.TabIndex = 1;
            // 
            // _pnStatus
            // 
            this._pnStatus.Location = new System.Drawing.Point(12, 12);
            this._pnStatus.Name = "_pnStatus";
            this._pnStatus.Size = new System.Drawing.Size(123, 40);
            this._pnStatus.TabIndex = 1;
            // 
            // _labTime
            // 
            this._labTime.AutoSize = true;
            this._labTime.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this._labTime.Location = new System.Drawing.Point(654, 22);
            this._labTime.Name = "_labTime";
            this._labTime.Size = new System.Drawing.Size(51, 20);
            this._labTime.TabIndex = 2;
            this._labTime.Text = "label5";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1083, 458);
            this.Controls.Add(this._labTime);
            this.Controls.Add(this._pnStatusChuong4);
            this.Controls.Add(this.label4);
            this.Controls.Add(this._pnStatusChuong3);
            this.Controls.Add(this.label3);
            this.Controls.Add(this._pnStatusChuong2);
            this.Controls.Add(this.label2);
            this.Controls.Add(this._pnStatus);
            this.Controls.Add(this._pnStatusChuong1);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.easyDriverConnector1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private EasyScada.Winforms.Controls.EasyDriverConnector easyDriverConnector1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Panel _pnStatusChuong1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Panel _pnStatusChuong2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Panel _pnStatusChuong3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Panel _pnStatusChuong4;
        private System.Windows.Forms.Panel _pnStatus;
        private System.Windows.Forms.Label _labTime;
    }
}

