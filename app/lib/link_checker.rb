class LinkChecker
  attr_reader :uri, :report

  def initialize(uri)
    @uri = uri
    @report = UriChecker::Report.new
  end

  def call
    report.merge(UriChecker::ValidUriChecker.new(uri).call)
  end
end
