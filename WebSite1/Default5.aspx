﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:PlaceHolder runat="server">
        <link href="CSS/CoolCSS.css" rel="stylesheet" />
        </asp:PlaceHolder>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <table>
            <tr>
                <td>
                    <asp:Label ID="lblNo1A" runat="server" Text="lblNo1A | " onkeydown="if(event.keyCode==13) {event.keyCode=9;}" /></td>
                <td>
                    <asp:Label ID="lbl1Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo1B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns1" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer1" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label1" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo2A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl2Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo2B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns2" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer2" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label2" Visible="false" runat="server" Text=""></asp:Label>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo3A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl3Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo3B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns3" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer3" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label3" Visible="false" runat="server" Text=""></asp:Label>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo4A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl4Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo4B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns4" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer4" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label4" Visible="false" runat="server" Text=""></asp:Label>
                </td>

            </tr>

        </table>
        <asp:Image ID="GoldMedal" runat="server" Style="float: right" Width="100px" Height="100px" />

        <table>
            <tr>
                <td>
                    <asp:Label ID="lblNo5A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl5Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo5B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns5" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer5" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label5" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo6A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl6Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo6B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns6" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer6" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label6" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo7A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl7Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo7B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns7" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer7" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label7" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo8A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl8Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo8B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns8" runat="server" autocomplete="false" OnTextChanged="txtAns8_TextChanged" /></td>
                <td>
                    <asp:Image ID="imgAnswer8" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label8" Visible="false" runat="server" Text=""></asp:Label>

                </td>
            </tr>

        </table>
        <asp:Image ID="SilverMedal" runat="server" Style="float: right" Width="100px" Height="100px" />
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblNo9A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl9Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo9B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns9" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer9" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label9" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo10A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl10Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo10B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns10" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer10" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label10" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo11A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl11Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo11B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns11" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer11" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label11" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNo12A" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:Label ID="lbl12Op" runat="server" Text="lbl1Op | " /></td>
                <td>
                    <asp:Label ID="lblNo12B" runat="server" Text="lblNo1A | " /></td>
                <td>
                    <asp:TextBox ID="txtAns12" runat="server" autocomplete="false" /></td>
                <td>
                    <asp:Image ID="imgAnswer12" runat="server" Height="40px" Width="40px" />
                    <asp:Label ID="Label12" Visible="false" runat="server" Text=""></asp:Label>
                </td>
            </tr>

        </table>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="145px" Text="Confirm" Width="220px" OnClick="Button1_Click" />
        &nbsp;<asp:Label runat="server" ID="lblTimer" Style=" color: white;" Text="4.875"></asp:Label>
        <button type="button" id="button1" onclick="initialise()">Start</button>

        <script>
            function check() {
                var a = document.getElementById("textbox1");
                if (a.value == "1") {
                    document.getElementById('err').innerHTML = 'correct';
                }
                else {
                    document.getElementById('err').innerHTML = 'wrong';
                }
            }
            function initialise() {

                clearInterval(x);

                document.getElementById("button1").disabled = false;

                var Timer = new Date(); Timer.setSeconds(Timer.getSeconds() + 30);



                var x = setInterval(function () {


                    var now = new Date().getTime();


                    var distance = Timer - now;


                    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
                    var mseconds = Math.floor((distance % (1000)));


                    document.getElementById('lblTimer').innerHTML = seconds + '.' + mseconds;
                    document.getElementById('txtTimer').innerHTML = seconds + '.' + mseconds;

                    if (distance < 0) {
                    clearInterval(x);
                    document.getElementById("lblTimer").innerHTML = "Time Up";
                    document.getElementById("button1").disabled = false;
                    document.getElementById("txtAns1").disabled = false;
                    document.getElementById("txtAns2").disabled = false;
                    document.getElementById("txtAns3").disabled = false;
                    document.getElementById("txtAns4").disabled = false;
                    document.getElementById("txtAns5").disabled = false;
                    document.getElementById("txtAns6").disabled = false;
                    document.getElementById("txtAns7").disabled = false;
                    document.getElementById("txtAns8").disabled = false;
                    document.getElementById("txtAns9").disabled = false;
                    document.getElementById("txtAns10").disabled = false;
                    document.getElementById("txtAns11").disabled = false;
                    document.getElementById("txtAns12").disabled = false;
                    }
                }, 10);
                if (distance = 30) {
                    document.getElementById("button1").disabled = true;
                    document.getElementById("txtAns1").disabled = true;
                    document.getElementById("txtAns2").disabled = true;
                    document.getElementById("txtAns3").disabled = true;
                    document.getElementById("txtAns4").disabled = true;
                    document.getElementById("txtAns5").disabled = true;
                    document.getElementById("txtAns6").disabled = true;
                    document.getElementById("txtAns7").disabled = true;
                    document.getElementById("txtAns8").disabled = true;
                    document.getElementById("txtAns9").disabled = true;
                    document.getElementById("txtAns10").disabled = true;
                    document.getElementById("txtAns11").disabled = true;
                    document.getElementById("txtAns12").disabled = true;


                }


            }

        </script>
    </asp:Content>