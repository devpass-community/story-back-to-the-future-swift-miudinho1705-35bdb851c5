import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
        let date = Date()
        let formatted = DateFormatter()
        formatted.dateFormat = "dd/MM/yyyy"
        let dateText = formatted.string(from: date)
        return dateText
    }
}
