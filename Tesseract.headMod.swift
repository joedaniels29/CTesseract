import Darwin.C.string
import Darwin.C.limits
import Darwin.C.stdio
var JUSTIFICATION_CENTER: TessParagraphJustification {
  get {}
}
var JUSTIFICATION_LEFT: TessParagraphJustification {
  get {}
}
var JUSTIFICATION_RIGHT: TessParagraphJustification {
  get {}
}
var JUSTIFICATION_UNKNOWN: TessParagraphJustification {
  get {}
}
var OEM_CUBE_ONLY: TessOcrEngineMode {
  get {}
}
var OEM_DEFAULT: TessOcrEngineMode {
  get {}
}
var OEM_TESSERACT_CUBE_COMBINED: TessOcrEngineMode {
  get {}
}
var OEM_TESSERACT_ONLY: TessOcrEngineMode {
  get {}
}
var ORIENTATION_PAGE_DOWN: TessOrientation {
  get {}
}
var ORIENTATION_PAGE_LEFT: TessOrientation {
  get {}
}
var ORIENTATION_PAGE_RIGHT: TessOrientation {
  get {}
}
var ORIENTATION_PAGE_UP: TessOrientation {
  get {}
}
var PSM_AUTO: TessPageSegMode {
  get {}
}
var PSM_AUTO_ONLY: TessPageSegMode {
  get {}
}
var PSM_AUTO_OSD: TessPageSegMode {
  get {}
}
var PSM_CIRCLE_WORD: TessPageSegMode {
  get {}
}
var PSM_COUNT: TessPageSegMode {
  get {}
}
var PSM_OSD_ONLY: TessPageSegMode {
  get {}
}
var PSM_SINGLE_BLOCK: TessPageSegMode {
  get {}
}
var PSM_SINGLE_BLOCK_VERT_TEXT: TessPageSegMode {
  get {}
}
var PSM_SINGLE_CHAR: TessPageSegMode {
  get {}
}
var PSM_SINGLE_COLUMN: TessPageSegMode {
  get {}
}
var PSM_SINGLE_LINE: TessPageSegMode {
  get {}
}
var PSM_SINGLE_WORD: TessPageSegMode {
  get {}
}
var PSM_SPARSE_TEXT: TessPageSegMode {
  get {}
}
var PSM_SPARSE_TEXT_OSD: TessPageSegMode {
  get {}
}
var PT_CAPTION_TEXT: TessPolyBlockType {
  get {}
}
var PT_COUNT: TessPolyBlockType {
  get {}
}
var PT_EQUATION: TessPolyBlockType {
  get {}
}
var PT_FLOWING_IMAGE: TessPolyBlockType {
  get {}
}
var PT_FLOWING_TEXT: TessPolyBlockType {
  get {}
}
var PT_HEADING_IMAGE: TessPolyBlockType {
  get {}
}
var PT_HEADING_TEXT: TessPolyBlockType {
  get {}
}
var PT_HORZ_LINE: TessPolyBlockType {
  get {}
}
var PT_INLINE_EQUATION: TessPolyBlockType {
  get {}
}
var PT_NOISE: TessPolyBlockType {
  get {}
}
var PT_PULLOUT_IMAGE: TessPolyBlockType {
  get {}
}
var PT_PULLOUT_TEXT: TessPolyBlockType {
  get {}
}
var PT_TABLE: TessPolyBlockType {
  get {}
}
var PT_UNKNOWN: TessPolyBlockType {
  get {}
}
var PT_VERTICAL_TEXT: TessPolyBlockType {
  get {}
}
var PT_VERT_LINE: TessPolyBlockType {
  get {}
}
var RIL_BLOCK: TessPageIteratorLevel {
  get {}
}
var RIL_PARA: TessPageIteratorLevel {
  get {}
}
var RIL_SYMBOL: TessPageIteratorLevel {
  get {}
}
var RIL_TEXTLINE: TessPageIteratorLevel {
  get {}
}
var RIL_WORD: TessPageIteratorLevel {
  get {}
}
var TEXTLINE_ORDER_LEFT_TO_RIGHT: TessTextlineOrder {
  get {}
}
var TEXTLINE_ORDER_RIGHT_TO_LEFT: TessTextlineOrder {
  get {}
}
var TEXTLINE_ORDER_TOP_TO_BOTTOM: TessTextlineOrder {
  get {}
}
@discardableResult func TessBaseAPIAdaptToWordStr(_ handle: OpaquePointer!, _ mode: TessPageSegMode, _ wordstr: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBaseAPIAllWordConfidences(_ handle: OpaquePointer!) -> UnsafeMutablePointer<Int32>!
@discardableResult func TessBaseAPIAnalyseLayout(_ handle: OpaquePointer!) -> OpaquePointer!
func TessBaseAPIClear(_ handle: OpaquePointer!)
func TessBaseAPIClearAdaptiveClassifier(_ handle: OpaquePointer!)
@discardableResult func TessBaseAPICreate() -> OpaquePointer!
func TessBaseAPIDelete(_ handle: OpaquePointer!)
func TessBaseAPIDumpPGM(_ handle: OpaquePointer!, _ filename: UnsafePointer<Int8>!)
func TessBaseAPIEnd(_ handle: OpaquePointer!)
@discardableResult func TessBaseAPIGetAvailableLanguagesAsVector(_ handle: OpaquePointer!) -> UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!
@discardableResult func TessBaseAPIGetBoolVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!, _ value: UnsafeMutablePointer<Int32>!) -> Int32
@discardableResult func TessBaseAPIGetBoxText(_ handle: OpaquePointer!, _ page_number: Int32) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessBaseAPIGetComponentImages(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ text_only: Int32, _ pixa: UnsafeMutablePointer<OpaquePointer?>!, _ blockids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetComponentImages1(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ text_only: Int32, _ raw_image: Int32, _ raw_padding: Int32, _ pixa: UnsafeMutablePointer<OpaquePointer?>!, _ blockids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!, _ paraids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetConnectedComponents(_ handle: OpaquePointer!, _ cc: UnsafeMutablePointer<OpaquePointer?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetDatapath(_ handle: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessBaseAPIGetDoubleVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!, _ value: UnsafeMutablePointer<Double>!) -> Int32
@discardableResult func TessBaseAPIGetHOCRText(_ handle: OpaquePointer!, _ page_number: Int32) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessBaseAPIGetInitLanguagesAsString(_ handle: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessBaseAPIGetInputImage(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetInputName(_ handle: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessBaseAPIGetIntVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!, _ value: UnsafeMutablePointer<Int32>!) -> Int32
@discardableResult func TessBaseAPIGetIterator(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetLoadedLanguagesAsVector(_ handle: OpaquePointer!) -> UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!
@discardableResult func TessBaseAPIGetMutableIterator(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetOpenCLDevice(_ handle: OpaquePointer!, _ device: UnsafeMutablePointer<UnsafeMutableRawPointer?>!) -> Int
@discardableResult func TessBaseAPIGetPageSegMode(_ handle: OpaquePointer!) -> TessPageSegMode
@discardableResult func TessBaseAPIGetRegions(_ handle: OpaquePointer!, _ pixa: UnsafeMutablePointer<OpaquePointer?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetSourceYResolution(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessBaseAPIGetStringVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!) -> UnsafePointer<Int8>!
@discardableResult func TessBaseAPIGetStrips(_ handle: OpaquePointer!, _ pixa: UnsafeMutablePointer<OpaquePointer?>!, _ blockids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetTextDirection(_ handle: OpaquePointer!, _ out_offset: UnsafeMutablePointer<Int32>!, _ out_slope: UnsafeMutablePointer<Float>!) -> Int32
@discardableResult func TessBaseAPIGetTextlines(_ handle: OpaquePointer!, _ pixa: UnsafeMutablePointer<OpaquePointer?>!, _ blockids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetTextlines1(_ handle: OpaquePointer!, _ raw_image: Int32, _ raw_padding: Int32, _ pixa: UnsafeMutablePointer<OpaquePointer?>!, _ blockids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!, _ paraids: UnsafeMutablePointer<UnsafeMutablePointer<Int32>?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetThresholdedImage(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessBaseAPIGetThresholdedImageScaleFactor(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessBaseAPIGetUNLVText(_ handle: OpaquePointer!) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessBaseAPIGetUTF8Text(_ handle: OpaquePointer!) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessBaseAPIGetUnichar(_ handle: OpaquePointer!, _ unichar_id: Int32) -> UnsafePointer<Int8>!
@discardableResult func TessBaseAPIGetWords(_ handle: OpaquePointer!, _ pixa: UnsafeMutablePointer<OpaquePointer?>!) -> OpaquePointer!
@discardableResult func TessBaseAPIInit1(_ handle: OpaquePointer!, _ datapath: UnsafePointer<Int8>!, _ language: UnsafePointer<Int8>!, _ oem: TessOcrEngineMode, _ configs: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!, _ configs_size: Int32) -> Int32
@discardableResult func TessBaseAPIInit2(_ handle: OpaquePointer!, _ datapath: UnsafePointer<Int8>!, _ language: UnsafePointer<Int8>!, _ oem: TessOcrEngineMode) -> Int32
@discardableResult func TessBaseAPIInit3(_ handle: OpaquePointer!, _ datapath: UnsafePointer<Int8>!, _ language: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBaseAPIInit4(_ handle: OpaquePointer!, _ datapath: UnsafePointer<Int8>!, _ language: UnsafePointer<Int8>!, _ mode: TessOcrEngineMode, _ configs: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!, _ configs_size: Int32, _ vars_vec: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!, _ vars_values: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!, _ vars_vec_size: Int, _ set_only_non_debug_params: Int32) -> Int32
func TessBaseAPIInitForAnalysePage(_ handle: OpaquePointer!)
@discardableResult func TessBaseAPIInitLangMod(_ handle: OpaquePointer!, _ datapath: UnsafePointer<Int8>!, _ language: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBaseAPIIsValidWord(_ handle: OpaquePointer!, _ word: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBaseAPIMeanTextConf(_ handle: OpaquePointer!) -> Int32
func TessBaseAPIPrintVariables(_ handle: OpaquePointer!, _ fp: UnsafeMutablePointer<FILE>!)
@discardableResult func TessBaseAPIPrintVariablesToFile(_ handle: OpaquePointer!, _ filename: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBaseAPIProcessPage(_ handle: OpaquePointer!, _ pix: OpaquePointer!, _ page_index: Int32, _ filename: UnsafePointer<Int8>!, _ retry_config: UnsafePointer<Int8>!, _ timeout_millisec: Int32, _ renderer: OpaquePointer!) -> Int32
@discardableResult func TessBaseAPIProcessPages(_ handle: OpaquePointer!, _ filename: UnsafePointer<Int8>!, _ retry_config: UnsafePointer<Int8>!, _ timeout_millisec: Int32, _ renderer: OpaquePointer!) -> Int32
func TessBaseAPIReadConfigFile(_ handle: OpaquePointer!, _ filename: UnsafePointer<Int8>!)
func TessBaseAPIReadDebugConfigFile(_ handle: OpaquePointer!, _ filename: UnsafePointer<Int8>!)
@discardableResult func TessBaseAPIRecognize(_ handle: OpaquePointer!, _ monitor: OpaquePointer!) -> Int32
@discardableResult func TessBaseAPIRecognizeForChopTest(_ handle: OpaquePointer!, _ monitor: OpaquePointer!) -> Int32
@discardableResult func TessBaseAPIRect(_ handle: OpaquePointer!, _ imagedata: UnsafePointer<UInt8>!, _ bytes_per_pixel: Int32, _ bytes_per_line: Int32, _ left: Int32, _ top: Int32, _ width: Int32, _ height: Int32) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessBaseAPISetDebugVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!, _ value: UnsafePointer<Int8>!) -> Int32
func TessBaseAPISetImage(_ handle: OpaquePointer!, _ imagedata: UnsafePointer<UInt8>!, _ width: Int32, _ height: Int32, _ bytes_per_pixel: Int32, _ bytes_per_line: Int32)
func TessBaseAPISetImage2(_ handle: OpaquePointer!, _ pix: OpaquePointer!)
func TessBaseAPISetInputImage(_ handle: OpaquePointer!, _ pix: OpaquePointer!)
func TessBaseAPISetInputName(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!)
func TessBaseAPISetMinOrientationMargin(_ handle: OpaquePointer!, _ margin: Double)
func TessBaseAPISetOutputName(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!)
func TessBaseAPISetPageSegMode(_ handle: OpaquePointer!, _ mode: TessPageSegMode)
func TessBaseAPISetRectangle(_ handle: OpaquePointer!, _ left: Int32, _ top: Int32, _ width: Int32, _ height: Int32)
func TessBaseAPISetSourceResolution(_ handle: OpaquePointer!, _ ppi: Int32)
@discardableResult func TessBaseAPISetVariable(_ handle: OpaquePointer!, _ name: UnsafePointer<Int8>!, _ value: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessBoxTextRendererCreate(_ outputbase: UnsafePointer<Int8>!) -> OpaquePointer!
@discardableResult func TessChoiceIteratorConfidence(_ handle: OpaquePointer!) -> Float
func TessChoiceIteratorDelete(_ handle: OpaquePointer!)
@discardableResult func TessChoiceIteratorGetUTF8Text(_ handle: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessChoiceIteratorNext(_ handle: OpaquePointer!) -> Int32
func TessDeleteIntArray(_ arr: UnsafeMutablePointer<Int32>!)
func TessDeleteResultRenderer(_ renderer: OpaquePointer!)
func TessDeleteText(_ text: UnsafeMutablePointer<Int8>!)
func TessDeleteTextArray(_ arr: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!)
@discardableResult func TessHOcrRendererCreate(_ outputbase: UnsafePointer<Int8>!) -> OpaquePointer!
@discardableResult func TessHOcrRendererCreate2(_ outputbase: UnsafePointer<Int8>!, _ font_info: Int32) -> OpaquePointer!
struct TessOcrEngineMode : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
struct TessOrientation : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func TessPDFRendererCreate(_ outputbase: UnsafePointer<Int8>!, _ datadir: UnsafePointer<Int8>!) -> OpaquePointer!
@discardableResult func TessPageIteratorBaseline(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ x1: UnsafeMutablePointer<Int32>!, _ y1: UnsafeMutablePointer<Int32>!, _ x2: UnsafeMutablePointer<Int32>!, _ y2: UnsafeMutablePointer<Int32>!) -> Int32
func TessPageIteratorBegin(_ handle: OpaquePointer!)
@discardableResult func TessPageIteratorBlockType(_ handle: OpaquePointer!) -> TessPolyBlockType
@discardableResult func TessPageIteratorBoundingBox(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ left: UnsafeMutablePointer<Int32>!, _ top: UnsafeMutablePointer<Int32>!, _ right: UnsafeMutablePointer<Int32>!, _ bottom: UnsafeMutablePointer<Int32>!) -> Int32
@discardableResult func TessPageIteratorCopy(_ handle: OpaquePointer!) -> OpaquePointer!
func TessPageIteratorDelete(_ handle: OpaquePointer!)
@discardableResult func TessPageIteratorGetBinaryImage(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> OpaquePointer!
@discardableResult func TessPageIteratorGetImage(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ padding: Int32, _ original_image: OpaquePointer!, _ left: UnsafeMutablePointer<Int32>!, _ top: UnsafeMutablePointer<Int32>!) -> OpaquePointer!
@discardableResult func TessPageIteratorIsAtBeginningOf(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> Int32
@discardableResult func TessPageIteratorIsAtFinalElement(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel, _ element: TessPageIteratorLevel) -> Int32
struct TessPageIteratorLevel : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func TessPageIteratorNext(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> Int32
func TessPageIteratorOrientation(_ handle: OpaquePointer!, _ orientation: UnsafeMutablePointer<TessOrientation>!, _ writing_direction: UnsafeMutablePointer<TessWritingDirection>!, _ textline_order: UnsafeMutablePointer<TessTextlineOrder>!, _ deskew_angle: UnsafeMutablePointer<Float>!)
func TessPageIteratorParagraphInfo(_ handle: OpaquePointer!, _ justification: UnsafeMutablePointer<TessParagraphJustification>!, _ is_list_item: UnsafeMutablePointer<Int32>!, _ is_crown: UnsafeMutablePointer<Int32>!, _ first_line_indent: UnsafeMutablePointer<Int32>!)
struct TessPageSegMode : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
struct TessParagraphJustification : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
struct TessPolyBlockType : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func TessResultIteratorConfidence(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> Float
@discardableResult func TessResultIteratorCopy(_ handle: OpaquePointer!) -> OpaquePointer!
func TessResultIteratorDelete(_ handle: OpaquePointer!)
@discardableResult func TessResultIteratorGetChoiceIterator(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessResultIteratorGetPageIterator(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessResultIteratorGetPageIteratorConst(_ handle: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessResultIteratorGetUTF8Text(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> UnsafeMutablePointer<Int8>!
@discardableResult func TessResultIteratorNext(_ handle: OpaquePointer!, _ level: TessPageIteratorLevel) -> Int32
@discardableResult func TessResultIteratorSymbolIsDropcap(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessResultIteratorSymbolIsSubscript(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessResultIteratorSymbolIsSuperscript(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessResultIteratorWordFontAttributes(_ handle: OpaquePointer!, _ is_bold: UnsafeMutablePointer<Int32>!, _ is_italic: UnsafeMutablePointer<Int32>!, _ is_underlined: UnsafeMutablePointer<Int32>!, _ is_monospace: UnsafeMutablePointer<Int32>!, _ is_serif: UnsafeMutablePointer<Int32>!, _ is_smallcaps: UnsafeMutablePointer<Int32>!, _ pointsize: UnsafeMutablePointer<Int32>!, _ font_id: UnsafeMutablePointer<Int32>!) -> UnsafePointer<Int8>!
@discardableResult func TessResultIteratorWordIsFromDictionary(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessResultIteratorWordIsNumeric(_ handle: OpaquePointer!) -> Int32
@discardableResult func TessResultIteratorWordRecognitionLanguage(_ handle: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessResultRendererAddImage(_ renderer: OpaquePointer!, _ api: OpaquePointer!) -> Int32
@discardableResult func TessResultRendererBeginDocument(_ renderer: OpaquePointer!, _ title: UnsafePointer<Int8>!) -> Int32
@discardableResult func TessResultRendererEndDocument(_ renderer: OpaquePointer!) -> Int32
@discardableResult func TessResultRendererExtention(_ renderer: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessResultRendererImageNum(_ renderer: OpaquePointer!) -> Int32
func TessResultRendererInsert(_ renderer: OpaquePointer!, _ next: OpaquePointer!)
@discardableResult func TessResultRendererNext(_ renderer: OpaquePointer!) -> OpaquePointer!
@discardableResult func TessResultRendererTitle(_ renderer: OpaquePointer!) -> UnsafePointer<Int8>!
@discardableResult func TessTextRendererCreate(_ outputbase: UnsafePointer<Int8>!) -> OpaquePointer!
struct TessTextlineOrder : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func TessUnlvRendererCreate(_ outputbase: UnsafePointer<Int8>!) -> OpaquePointer!
@discardableResult func TessVersion() -> UnsafePointer<Int8>!
struct TessWritingDirection : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
var WRITING_DIRECTION_LEFT_TO_RIGHT: TessWritingDirection {
  get {}
}
var WRITING_DIRECTION_RIGHT_TO_LEFT: TessWritingDirection {
  get {}
}
var WRITING_DIRECTION_TOP_TO_BOTTOM: TessWritingDirection {
  get {}
}
