import Foundation
import SharedUI

struct FBPostModel: Identifiable, Equatable {
    var id: Int
    let name: String
    let body: String
    let title: String
    let imageName: UserPlaceHolderImage
    var photos: [Photo]
}

extension Array where Element == FBPostModel {
    static let posts: [FBPostModel] = [
        FBPostModel(id: 0,
                    name: "Mark Zuckerberg",
                    body: "Hey guys, I made this cool website called Facebook to see if I'm cool or not!",
                    title: "Introducing Facebook",
                    imageName: .person1,
                    photos: []),
        FBPostModel(id: 1,
                    name: "Jeff Bezos",
                    body: "You'll all see once I take over the world with Amazon.",
                    title: "Amazon's Future",
                    imageName: .person2,
                    photos: .mockMoreThanFour),
        FBPostModel(id: 2,
                    name: "Bill Gates",
                    body: "Who cares - I made Windows!",
                    title: "The Windows Legacy",
                    imageName: .person3,
                    photos: .mockThreePhotos),
        FBPostModel(id: 3,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Revolutionizing Payments",
                    imageName: .person4,
                    photos: .mockTwoPhotos),
        FBPostModel(id: 4,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Changing the Game",
                    imageName: .person4,
                    photos: .mockOnePhoto),
        FBPostModel(id: 5,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Innovative Solutions",
                    imageName: .person4,
                    photos: .mockFourPhotos),
        FBPostModel(id: 6,
                    name: "John Doe",
                    body: "This is the body of the first post.",
                    title: "First Post",
                    imageName: .person1,
                    photos: []),
        FBPostModel(id: 7,
                    name: "Jane Smith",
                    body: "This is the body of the second post.",
                    title: "Second Post",
                    imageName: .person2,
                    photos: []),
        FBPostModel(id: 8,
                    name: "Alice Johnson",
                    body: "This is the body of the third post.",
                    title: "Third Post",
                    imageName: .person3,
                    photos: []),
        FBPostModel(id: 9,
                    name: "Bob Wilson",
                    body: "This is the body of the fourth post.",
                    title: "Fourth Post",
                    imageName: .person4,
                    photos: [])
    ]
    
    static let morePosts: [FBPostModel] = [
        FBPostModel(id: 10,
                    name: "Mark Zuckerberg",
                    body: "Hey guys, I made this cool website called Facebook to see if I'm cool or not!",
                    title: "Introducing Facebook",
                    imageName: .person1,
                    photos: []),
        FBPostModel(id: 11,
                    name: "Jeff Bezos",
                    body: "You'll all see once I take over the world with Amazon.",
                    title: "Amazon's Future",
                    imageName: .person2,
                    photos: .mockMoreThanFour),
        FBPostModel(id: 12,
                    name: "Bill Gates",
                    body: "Who cares - I made Windows!",
                    title: "The Windows Legacy",
                    imageName: .person3,
                    photos: .mockThreePhotos),
        FBPostModel(id: 13,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Revolutionizing Payments",
                    imageName: .person4,
                    photos: .mockTwoPhotos),
        FBPostModel(id: 14,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Changing the Game",
                    imageName: .person4,
                    photos: .mockOnePhoto),
        FBPostModel(id: 15,
                    name: "Mahmoud Fares",
                    body: "Who cares - I made PaymentGateway!",
                    title: "Innovative Solutions",
                    imageName: .person4,
                    photos: .mockFourPhotos),
        FBPostModel(id: 16,
                    name: "John Doe",
                    body: "This is the body of the first post.",
                    title: "First Post",
                    imageName: .person1,
                    photos: []),
        FBPostModel(id: 17,
                    name: "Jane Smith",
                    body: "This is the body of the second post.",
                    title: "Second Post",
                    imageName: .person2,
                    photos: []),
        FBPostModel(id: 18,
                    name: "Alice Johnson",
                    body: "This is the body of the third post.",
                    title: "Third Post",
                    imageName: .person3,
                    photos: []),
        FBPostModel(id: 19,
                    name: "Bob Wilson",
                    body: "This is the body of the fourth post.",
                    title: "Fourth Post",
                    imageName: .person4,
                    photos: []),
        FBPostModel(id: 20,
                    name: "Eva Davis",
                    body: "This is the body of the fifth post.",
                    title: "Fifth Post",
                    imageName: .person3,
                    photos: []
        )
    ]
}

extension FBPostModel {
    static func randomModel() -> Self? {
        [FBPostModel].posts.randomElement()
    }
}
