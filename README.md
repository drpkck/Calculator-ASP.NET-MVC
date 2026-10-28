# ASP.NET MVC Calculator

A basic calculator website built with **ASP.NET MVC 5** and **C#** in Visual Studio.
It supports four operations and saves every calculation to a SQL Server database.

## Features
- Add, Subtract, Multiply, Divide
- Divide-by-zero protection
- Input validation
- History page (last 50 calculations) with Clear History
- Every calculation saved to table `T_CALCULATOR_History`

## Technologies
- ASP.NET MVC 5 (.NET Framework 4.7.2)
- C#
- Entity Framework 6
- SQL Server / LocalDB
- HTML, CSS, JavaScript

## Project Structure
```
Calculator/
├── App_Start/RouteConfig.cs
├── Controllers/CalculatorController.cs
├── Models/
│   ├── CalculatorModel.cs
│   ├── CalculatorHistory.cs
│   └── CalculatorDbContext.cs
├── Views/
│   ├── Calculator/Index.cshtml
│   ├── Calculator/History.cshtml
│   └── Shared/_Layout.cshtml
├── Content/Site.css
├── Database/CreateDatabase.sql
├── Global.asax
└── Web.config
```

## Database Table: T_CALCULATOR_History
| Column | Type |
|--------|------|
| ID | INT, primary key, identity |
| FirstNumber | FLOAT |
| SecondNumber | FLOAT |
| Operation | NVARCHAR(20) |
| Result | FLOAT |
| DateTime | DATETIME |

## How to Run
1. Clone the repo:
   ```
   git clone https://github.com/drpkck/Calculator-ASP.NET-MVC.git
   ```
2. Run `Database/CreateDatabase.sql` in SQL Server Management Studio.
3. Open `Calculator.csproj` in Visual Studio.
4. Check the `CalculatorConnection` connection string in `Web.config`.
5. Restore NuGet packages (right-click solution, then **Restore NuGet Packages**).
6. Press **F5**.

## Author
[drpkck](https://github.com/drpkck)
