import parser.UnitSpec
import parser.DownloaderSpec

class DownloaderSpec extends UnitSpec {
  test("`connect` returns hello") {
    val downloader = new Downloader()
    assert(downloader.connect === "Hello")
  }
}
