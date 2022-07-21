<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ELibrarayManagement.WebForm3" %>
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
                                    <img src="imgs/generaluser.png" width="100" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Your Profile</h3>
                                    <span>Account Status - </span>
                                    <asp:Label class="badge badge-pill badge-success" ID="Label1" runat="server" Text="Active"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr/>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                               <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                               <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" placeholder="state">
                                        <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                        <asp:ListItem Text="Jaffna" Value="Jaffna"></asp:ListItem>
                                        <asp:ListItem Text="Kilinochchi" Value="Kilinochchi"></asp:ListItem>
                                        <asp:ListItem Text="Mannar" Value="Mannar"></asp:ListItem>
                                        <asp:ListItem Text="Mullaitivu" Value="Mullaitivu"></asp:ListItem>
                                        <asp:ListItem Text="Vavuniya" Value="Vavuniya"></asp:ListItem>
                                        <asp:ListItem Text="Puttalam" Value="Puttalam"></asp:ListItem>
                                        <asp:ListItem Text="Kurunegala" Value="Kurunegala"></asp:ListItem>
                                        <asp:ListItem Text="Gampaha" Value="Gampaha"></asp:ListItem>
                                        <asp:ListItem Text="Colombo" Value="Colombo"></asp:ListItem>
                                        <asp:ListItem Text="Kalutara" Value="Kalutara"></asp:ListItem>
                                        <asp:ListItem Text="Anuradhapura" Value="Anuradhapura"></asp:ListItem>
                                        <asp:ListItem Text="Polonnaruwa" Value="Polonnaruwa"></asp:ListItem>
                                        <asp:ListItem Text="Matale" Value="Matale"></asp:ListItem>
                                        <asp:ListItem Text="Kandy" Value="Kandy"></asp:ListItem>
                                        <asp:ListItem Text="Nuwara Eliya" Value="Nuwara Eliya"></asp:ListItem>
                                        <asp:ListItem Text="Kegalle" Value="Kegalle"></asp:ListItem>
                                        <asp:ListItem Text="Ratnapura" Value="Ratnapura"></asp:ListItem>
                                        <asp:ListItem Text="Trincomalee" Value="Trincomalee"></asp:ListItem>
                                        <asp:ListItem Text="Batticaloa" Value="Batticaloa"></asp:ListItem>
                                        <asp:ListItem Text="Ampara" Value="Ampara"></asp:ListItem>
                                        <asp:ListItem Text="Badulla" Value="Badulla"></asp:ListItem>
                                        <asp:ListItem Text="Monaragala" Value="Monaragala"></asp:ListItem>
                                        <asp:ListItem Text="Hambantota" Value="Hambantota"></asp:ListItem>
                                        <asp:ListItem Text="Matara" Value="Matara"></asp:ListItem>
                                        <asp:ListItem Text="Galle" Value="Galle"></asp:ListItem>
                                    </asp:DropDownList>                                                  
                                </div>
                            </div>

                            <div class="col-md-4">
                               <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                               <label>Postal Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Postal Code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <label>Full Address</label>
                                <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <center>
                            <span class="badge badge-pill badge-success">Login Credientials</span>
                        </center>
                        

                        <div class="row">
                            
                            <div class="col-md-4">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Old Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>New Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder="New Passwod" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-6 mx-auto">
                                <center>
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-primary btn-block" id="Button2" type="button" value="Update" />     
                                    </a>
                                </div>
                                </center>
                                
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
                                    <img src="imgs/books1.png" width="75" />

                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Your Issued Books</h3>
                                    
                                    <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="Info about books due date "></asp:Label>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr/>
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
