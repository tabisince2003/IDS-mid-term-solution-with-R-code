# ============================================================
# MID TERM — Data Science
# All Questions' R Code (Ready to Run in RStudio)
# ============================================================

# ===========================
# Q2 (i) - Salary Vector & Mean
# ===========================
salary <- c(50000, 60000, 70000, 80000, 50000, 65000, 45000, 60000)
mean_salary <- mean(salary)
mean_salary


# ===========================
# Q2 (ii) - Age Vector, Min & Max
# ===========================
ages <- c(34, 29, 40, 30, 35, 27, 41, 30)
min_age <- min(ages)
max_age <- max(ages)
min_age
max_age


# ===========================
# Q2 (iii) - List for One Employee (E3 Example)
# ===========================
emp_E3 <- list(Name = "Z", Department = "Finance", Age = 40, Salary = 70000)
emp_E3
emp_E3$Name
emp_E3$Department
emp_E3$Age
emp_E3$Salary


# ===========================
# Q2 (v) - Mean, SD, Correlation between Age & Salary
# ===========================
mean_salary <- mean(salary)
sd_salary <- sd(salary)
mean_age <- mean(ages)
sd_age <- sd(ages)
corr_age_salary <- cor(ages, salary, method = "pearson")

mean_salary
sd_salary
mean_age
sd_age
corr_age_salary


# ============================================================
# Q3 - Data Visualization on mtcars Dataset
# ============================================================

# Load ggplot2 library
library(ggplot2)

# Use built-in dataset
data(mtcars)

# ---------------------------
# (i) Scatter Plot: hp vs mpg
# ---------------------------
ggplot(mtcars, aes(x = hp, y = mpg)) +
  geom_point(size = 2, color = "blue") +
  geom_smooth(method = "lm", se = TRUE, color = "red") +
  labs(title = "Relationship between Horsepower and MPG",
       x = "Horsepower (hp)",
       y = "Miles per Gallon (mpg)") +
  theme_minimal()

# ---------------------------
# (ii) Boxplot: mpg by cylinders
# ---------------------------
mtcars$cyl <- as.factor(mtcars$cyl)

ggplot(mtcars, aes(x = cyl, y = mpg, fill = cyl)) +
  geom_boxplot() +
  labs(title = "MPG Distribution by Cylinder Count",
       x = "Number of Cylinders",
       y = "Miles per Gallon (mpg)") +
  theme_minimal()

# ---------------------------
# (iii) Histogram: car weights (wt)
# ---------------------------
ggplot(mtcars, aes(x = wt)) +
  geom_histogram(bins = 10, color = "black", fill = "lightblue") +
  labs(title = "Distribution of Car Weights (in 1000 lbs)",
       x = "Weight (1000 lbs)",
       y = "Frequency") +
  theme_minimal()
