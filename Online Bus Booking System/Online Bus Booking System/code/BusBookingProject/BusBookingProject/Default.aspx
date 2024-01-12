<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 6%">
        <div class="row">
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/flightclub.png" Style="width: 100%" Height="500px" runat="server" />

            </div>
            <div class="col-lg-12" style="margin-top: 2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class=" panel-title">
                            <h3>Introduction About Flight Club</h3>
                        </div>
                    </div>
                    <div class="panel-body">
                        <p style="font-size: large">
                            "Flight Club is more than just an airline reservation system;
                            it's a gateway to a new era of travel in Egypt. 
                            As the pioneering force in Egyptian aviation technology,
                            Flight Club redefines the way individuals experience and book flights.
                            Designed to simplify the complexities of travel, 
                            our innovative platform empowers users to effortlessly explore, 
                            compare, and secure flights with ease. 
                            Backed by cutting-edge technology and a passionate team committed to enhancing the travel landscape,
                            Flight Club stands as the premier destination for seamless and efficient flight bookings. 
                            Join us on a journey where convenience, reliability, and customer satisfaction converge, 
                            setting a new standard for travel accessibility across Egypt and beyond."
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-12" style="margin-top: 2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class=" panel-title">
                            <h3>Why Flight Club is important to the Egyptian consumer ?</h3>
                        </div>
                    </div>
                    <div class="panel-body" style="font-size: large">
                        <ul>
                            <li>Accessibility: Provides easy access to a wide range of flight options, making travel more convenient for Egyptians.</li>
                            <li>Time-Saving: Saves valuable time by offering a user-friendly interface for quick and efficient flight bookings.</li>
                            <li>Options Galore: Presents a comprehensive array of flight choices, enabling consumers to compare and select the best-suited options.</li>
                            <li>Cost-Efficiency: Facilitates cost-effective travel solutions by showcasing various price ranges and deals.</li>
                            <li>Reliability: Ensures reliability in booking and travel arrangements, fostering trust among consumers.</li>
                            <li>Enhanced Experience: Elevates the overall travel experience through a seamless booking process and customer-focused services.</li>
                            <li>Empowerment: Empowers consumers by putting them in control of their travel plans, from browsing to booking.</li>
                            <li>Convenience: Offers unparalleled convenience, allowing users to manage their flights anytime, anywhere.</li>
                            <li>Revolutionary Approach: Introduces a groundbreaking approach to flight reservations, revolutionizing travel norms in Egypt.</li>
                            <li>Nationwide Reach: Benefits consumers across Egypt, making travel accessible for individuals from various regions.</li>
                        </ul>


                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
