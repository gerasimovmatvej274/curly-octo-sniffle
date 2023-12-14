switch self {
        case .preview:
            self = .edit
        case .edit:
            self = .preview
enum MaskSettingsModification {
    case createMask(originalImage: UIImage)
    case change(UIImage?)
