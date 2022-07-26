﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminMemberManagement.aspx.cs" Inherits="ELibrarayManagement.adminMemberManagement" %>
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
                                    <h3>Member Details</h3>         
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="100" />                              
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>


                        <div class="row">

                            <div class="col-md-3">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server">Go</asp:LinkButton>
                                    </div>
                                    
                                </div>
                               
                            </div>

                            <div class="col-md-4">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <label>Account Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="Status" ReadOnly="True"></asp:TextBox>
                                        <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>

                                        <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="fa-regular fa-circle-pause"></i></asp:LinkButton>

                                        <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fa-regular fa-circle-xmark"></i></asp:LinkButton>
                                    </div>
                                    
                                </div>
                               
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label>DOB</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server" placeholder="DOB" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Email" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>



                           
                        </div>

                          <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>                                          
                                </div>
                            </div>

                            <div class="col-md-4">
                               <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                               <label>Postal Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Postal Code" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <label>Full Address</label>
                                <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Full Address" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-8  mx-auto">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-danger btn-block" id="Button2" type="button" value="Delete User Permanantly" />     
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
                                    <h3>Member List</h3>                                 
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
