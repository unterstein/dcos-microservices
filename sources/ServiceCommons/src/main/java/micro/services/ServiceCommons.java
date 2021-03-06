package micro.services;

import org.jooby.Request;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.slf4j.MDC;

public class ServiceCommons {

  private static final Logger log = LoggerFactory.getLogger(ServiceCommons.class);

  public static void beforeRequest(Request request) {
    MDC.put("requestId", getRequestId(request));
    MDC.put("sessionId", getSessionId(request));
    log.info("Service called for request: " + request.method() + " " + request.contextPath() + " " + request.headers());
  }

  public static String getRequestId(Request request) {
    return ("" + request.header("X-Request-Id")).replace("[", "").replace("]", "");
  }

  public static String getSessionId(Request request) {
    return ("" + request.header("X-Session-Id")).replace("[", "").replace("]", "");
  }

  public static void afterRequest(Request req) {
    MDC.clear();
  }

}
