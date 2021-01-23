using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Criptografia.App_Code;

namespace Criptografia
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEncriptar_OnClick(object sender, EventArgs e)
        {
            string encoded = Encriptar.ScytaleEncode(txtEncriptar.Text, Convert.ToInt32(txtNrVoltasEnc.Text));

            txtDesencriptar.Text = encoded;
            txtNrVoltasDecr.Text = txtNrVoltasEnc.Text;


            #region  PARA LIMPAR O CONTEUDO DAS TEXTBOXES

            txtEncriptar.Text = "";
            txtNrVoltasEnc.Text = "";

            #endregion


            #region PARA HABILITAR AS TEXTBOXES PARA DESENCRIPTAR & DESABILITAR AS TXT'S ENCRIPTAR

            txtDesencriptar.Enabled = true;
            txtNrVoltasDecr.Enabled = true;
            txtEncriptar.Enabled = false;
            txtNrVoltasEnc.Enabled = false;
            btnEncriptar.Enabled = false;
            btnDesencriptar.Enabled = true;

            #endregion
        }

        protected void btnDesencriptar_OnClick(object sender, EventArgs e)
        {
            string decoded = Encriptar.ScytaleDecode(txtDesencriptar.Text, Convert.ToInt32(txtNrVoltasDecr.Text));

            txtEncriptar.Text = decoded;


            #region  PARA LIMPAR O CONTEUDO DAS TEXTBOXES

            txtDesencriptar.Text = "";
            txtNrVoltasDecr.Text = "";

            #endregion


            #region PARA HABILITAR AS TEXTBOXES PARA ENCRIPTAR & DESABILITAR AS TXT'S DESENCRIPTAR 

            txtDesencriptar.Enabled = false;
            txtNrVoltasDecr.Enabled = false;
            txtEncriptar.Enabled = true;
            txtNrVoltasEnc.Enabled = true;
            btnEncriptar.Enabled = true;
            btnDesencriptar.Enabled = false;

            #endregion

        }
    }
}