import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import mysql.connector

conn = mysql.connector.connect(
    host="127.0.0.1",
    user="root",
    password="Akhil@2244",
    database="Akhil"
)

query = "SELECT * FROM Health_data"
df = pd.read_sql(query, conn)

# Ask the user which type of chart they want to see
print("Choose a chart type:")
print("1. Bar chart")
print("2. Heatmap")
print("3. Histogram")
print("4. Line chart")
print("5. Circle chart")

choice = input("Enter your choice (1-5): ")

if choice == "1":
    # Bar chart
     plt.figure(figsize=(10, 6))
     sns.countplot(data=df, x='Problem', order=df['Problem'].value_counts().index, palette='viridis')
     plt.title("Problem Frequency")
     plt.xlabel("Problem")
     plt.ylabel("Number of Patients")
     plt.xticks(rotation=45)
     plt.tight_layout()
     plt.show()


elif choice == "2":
    # Heatmap
    pivot = df.pivot_table(values='Age', index='Problem', columns='Gender', aggfunc='mean')
    plt.figure(figsize=(10, 6))
    sns.heatmap(pivot, annot=True, cmap="Blues", linewidths=0.5)
    plt.title("Average Age per Problem by Gender")
    plt.tight_layout()
    plt.show()

elif choice == "3":
    # Histogram
    plt.figure(figsize=(10, 6))
    sns.histplot(data=df, x='Age', hue='Problem', multiple='stack', bins=15)
    plt.title("Age Distribution by Problem")
    plt.xlabel("Age")
    plt.ylabel("Number of Patients")
    plt.tight_layout()
    plt.show()

elif choice == "4":
    # Line chart
    line_df = df.groupby([df['Admitted_date'], 'Problem']).size().unstack(fill_value=0)
    line_df.plot(figsize=(12, 6), marker='o')
    plt.title("Daily Problem Trend")
    plt.xlabel("Date")
    plt.ylabel("Number of Patients")
    plt.xticks(rotation=45)
    plt.tight_layout()
    plt.legend(title="Problem")
    plt.show()

elif choice == "5":
    # Circle chart
    problem_counts = df['Problem'].value_counts()
    plt.figure(figsize=(8, 8))
    plt.pie(problem_counts, labels=problem_counts.index, autopct='%1.1f%%', startangle=140, colors=sns.color_palette('pastel'))
    plt.title("Problem Distribution (Pie Chart)")
    plt.tight_layout()
    plt.show()
 # Close connection
    conn.close()
else:
    print("Invalid choice. Please try again.")





