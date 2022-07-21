<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="ELibrarayManagement.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card" >
                    <div class="card-body">

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Book Issuing</h3>         
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/books.png" width="100" />                              
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-secondary " ID="Button1" runat="server" Text="GO" />
                                    </div>
                                    
                                </div>
                               
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Member Name</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox3" runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                           
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Start Date</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>End Date</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server"  TextMode="Date"></asp:TextBox>
                                </div>
                            </div>                         
                        </div>


                        <div class="row">
                            <div class="col-6">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-primary btn-block" id="Button2" type="button" value="Issue" />     
                                    </a>
                                </div>           
                            </div>
                            
                            <div class="col-6">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-success btn-block" id="Button4" type="button" value="Return" />     
                                    </a>
                                </div>           
                            </div>
                        </div>   
                  </div> 
                    
                </div>

                <a href="homepage.aspx"> << Back to Home </a> <br><br>
            </div>

            <div class="col-md-7">
                <div class="card" >
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Issued Book List</h3>                                 
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                  </div> 
                     
                    
                      
                </div>
            </div>
        </div>
    </div>

</asp:Content>
