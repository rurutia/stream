//Auto-generated by RSP Compiler
//Source: example/hello-templating/classic.rsp.html
part of hello_templating;

/** Template, classic, for rendering the view. */
void classic(HttpConnect connect, {header, sidebar, body, footer}) { //2
  var _cxs = new List<HttpConnect>(), request = connect.request, response = connect.response, _v_;

  if (!connect.isIncluded)
    response.headers.contentType = new ContentType.fromString("""text/html; charset=utf-8""");

  response.addString("""
<div>
  <div class="header">
    """); //#2

  _v_ = header; //#4
  if (_v_ != null) response.addString("$_v_");

  response.addString("""

  </div>
  <div class="sidebar">
    """); //#4

  _v_ = sidebar; //#7
  if (_v_ != null) response.addString("$_v_");

  response.addString("""

  </div>
  <div class="body">
    """); //#7

  _v_ = body; //#10
  if (_v_ != null) response.addString("$_v_");

  response.addString("""

  </div>
  <div class="footer">
    """); //#10

  _v_ = footer; //#13
  if (_v_ != null) response.addString("$_v_");

  response.addString("""

  </div>
</div>
"""); //#13

  connect.close();
}
