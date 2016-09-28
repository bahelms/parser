import parser.tests.UnitSpec
import parser.Downloader

class DownloaderSpec extends UnitSpec {
  test("`connect` returns hello") {
    val downloader = new Downloader()
    assert(downloader.connect === "Hello")
  }
}
