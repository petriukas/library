<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="img/userlogin.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>User Sign Up</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Full name </label>

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>

                            </div>

                            <div class="col-md-6">
                                <label>Date of Birth</label>

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Contact Number </label>

                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact number" TextMode="Number"></asp:TextBox>
                                    </div>

                                </div>

                                <div class="col-md-6">
                                    <label>Email address</label>

                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-md-4">
                                        <label>Region</label>

                                        <div class="form-group">
                                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                                <asp:ListItem Text="Alytaus apskritis" Value="Alytaus" />
                                                <asp:ListItem Text="Kauno apskirtis" Value="Kauno" />
                                                <asp:ListItem Text="Klaipėdos apskritis" Value="Klaipedos" />
                                                <asp:ListItem Text="Marijampolės apskritis" Value="Marijampoles" />
                                                <asp:ListItem Text="Panevėžio apskritis" Value="Panevezio" />
                                                <asp:ListItem Text="Šiaulių apskritis" Value="Siauliu" />
                                                <asp:ListItem Text="Tauragės apskirtis" Value="Taurages" />
                                                <asp:ListItem Text="Telšių apskritis" Value="Telsiu" />
                                                <asp:ListItem Text="Utenos apskritis" Value="Utenos" />
                                                <asp:ListItem Text="Vilniaus apskritis" Value="Vilniaus" />

                                            </asp:DropDownList>
                                        </div>

                                    </div>

                                    <div class="col-md-4">
                                        <label>City</label>

                                        <div class="form-group">
                                            <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                        </div>

                                    </div>

                                    <div class="col-md-4">
                                        <label>Post code</label>

                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Post code" TextMode="Number"></asp:TextBox>
                                        </div>

                                    </div>

                                    <div class="row">
                                        <div class="col">
                                            <label>Full Address </label>

                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full adress" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col">
                                            <center>
                                                <span class="badge text-bg-success">Login credentials</span>
                                            </center>
                                        </div>

                                    </div>



                                    <div class="row">
                                        <div class="col-md-6">
                                            <label>Member ID </label>

                                            <div class="form-group">
                                                <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                            </div>

                                        </div>

                                        <div class="col-md-6">
                                            <label>Password</label>

                                            <div class="form-group">
                                                <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="pasword" TextMode="Password"></asp:TextBox>
                                            </div>

                                        </div>






                                        <div class="row">
                                                  <div class="col">

                                                      <div class="d-grid gap-2 mb-1 my-2">
                                                          <asp:Button Class="btn btn-success btn-lg" ID="Button1" runat="server" Text="Sign up" OnClick="Button1_Click" />
                                                      </div>

                                                  </div>

                                              </div>

                                          </div>
                                   </div>
                                 <a href="homepage.aspx">Bact to home</a>
                                 <br />
                                 <br />

                             </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
