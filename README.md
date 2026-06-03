# 🚴‍♂️ Cyclistic Bike-Share Case Study — Google Data Analytics Capstone

This project analyzes 12 months of Cyclistic bike-share data (2.9M rows) to understand how *casual riders* and *annual members* use the service differently. The goal is to provide insights that help convert casual riders into annual members.

---

## 📌 Project Overview
I cleaned and transformed the dataset using SQL, then built a full interactive dashboard in Power BI. The analysis explores:
- Member vs casual usage patterns  
- Monthly trends  
- Hourly ride behavior  
- Day-of-week activity  
- Station activity and KPIs  

---

## 🛠 Tools Used
- **MySQL** → Importing, cleaning, transforming data  
- **Power BI** → Dashboard + KPIs  
- **Excel** → Analyzing the pattern and understanding dataset 

---

## 📁 SQL Files Included
- `cyclistic.sql` – Table creation  
- `import.sql` – Data import  
- Cleaning scripts:  
  - `remove_invalid.sql` – Removes rows with missing or incorrect values  
  - `remove_garbage.sql` – Removes duplicate and unusable records  
  - `sanity_check.sql` – Validates data quality  
  - `update_column.sql` – Updates ride_length (HH:MM:SS) and day_of_week (1–7)  
- Analysis scripts:  
  - `analyze_1.sql`  
  - `analyze_2.sql`  
  - `analyze_3.sql`  
  - `analyze_4.sql`  
  - `analyze_5.sql`  
    *(Monthly, hourly, and member/casual insights)*

---

## 📁 Power BI Dashboard
PBIX file (Google Drive link):  
(https://drive.google.com/file/d/1rmm0i9_MSkXtQBTujSya91zQUajNHTGK/view?usp=sharing)

---

## 📊 Dashboard (Power BI)
### **Overview**
<img width="1410" height="791" alt="image" src="https://github.com/user-attachments/assets/eccc9f87-b647-4a68-8a21-37f72d6353a4" />

### **Monthly Trips**
<img width="744" height="234" alt="image" src="https://github.com/user-attachments/assets/11d60abf-5e98-4d6b-89ad-0626bfd8bdf4" />

### **Hourly Usage**
<img width="563" height="397" alt="image" src="https://github.com/user-attachments/assets/6f51db9f-6ccb-4859-975a-dc843010a735" />

### **Day of Week**
<img width="753" height="421" alt="image" src="https://github.com/user-attachments/assets/c39a5452-970b-4c76-b9ae-c9aa1927b03d" />

### **Member vs Casual**
<img width="591" height="271" alt="image" src="https://github.com/user-attachments/assets/4e3e2d89-06aa-4924-aaac-ccc9ec4805b2" />

---

## 🔍 Key Insights
- Casual riders mostly use bikes on weekends  
- Annual members ride heavily on weekdays and peak hours  
- Sunday is the busiest day overall  
- Peak riding hour: 4 PM – 6 PM  
- Streeter Dr & Grand Ave is the most active station  

---

## Portfolio Summary Paragraph
In this case study, I analyzed 12 months of Cyclistic bike-share data to understand how annual members and casual riders use the service differently. I prepared and cleaned 2.9M rows of trip data using SQL, then transformed, aggregated, and visualized key metrics in Power BI. Through monthly, hourly, and day-of-week trends—as well as membership and station usage comparisons—I discovered clear usage patterns that support targeted marketing strategies to convert casual riders into annual members. This project demonstrates my ability to manage large datasets, build analytical dashboards, and translate data findings into actionable business recommendations.

---

## 📎 Recommendations
1. Target weekend casual riders with promotional membership offers.  
2. Improve bike availability during peak evening hours and at busy stations.  
3. Launch summer membership campaigns during high-demand months.  

---

## 🧑‍💻 Author
**Soham Dahibhate**  
Google Data Analytics Certificate
