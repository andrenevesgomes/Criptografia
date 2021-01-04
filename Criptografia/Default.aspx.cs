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
            /*
             * TODO: UMA VERIFICAÇÃO PARA QUANDO OS CAMPOS VEM VAZIOS;
             * APLICAR NA PARTE PARA DESENCRIPTAR;
             */
            

            string encoded = Encriptar.ScytaleEncode(txtEncriptar.Text, Convert.ToInt32(txtNrVoltasEnc.Text));

            txtEncriptar.Text = "";//para limpar a texbox e assim o user conseguir perceber que está a acontecer algo
            txtDesencriptar.Text = encoded;
            txtNrVoltasEnc.Visible = false;
            txtNrVoltasDecr.Visible = true;

        }

        protected void btnDesencriptar_OnClick(object sender, EventArgs e)
        {
            string decoded = Encriptar.ScytaleDecode(txtDesencriptar.Text, Convert.ToInt32(txtNrVoltasDecr.Text));

            txtDesencriptar.Text = ""; //para limpar a texbox e assim o user conseguir perceber que está a acontecer algo
            txtEncriptar.Text = decoded;
            txtNrVoltasEnc.Visible = true;
            txtNrVoltasDecr.Visible = false;


        }
    }
}