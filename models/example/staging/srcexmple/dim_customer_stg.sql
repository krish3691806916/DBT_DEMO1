SELECT Customer_Key, Customer_ID ,Customer_Name ,Segment,
    Industry ,Status,Signup_Date,Effective_From ,
    Effective_To,Is_Current From {{ source('dimtables','dim_customer')}}