import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        
        let currentDate = Date()
        var dateComponents = DateComponents()
        dateComponents.year = 1000
        
        let futureDate = Calendar.current.date(byAdding: dateComponents, to: currentDate)
        
        return futureDate
    }
    
    func formattedDate() -> String {
        let date = Date()
        let formatted = DateFormatter()
        formatted.dateFormat = "dd/MM/yyyy"
        let dateText = formatted.string(from: date)
    
        return dateText
    }
}
