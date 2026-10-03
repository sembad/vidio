package org.jsoup;

import java.io.IOException;
import java.io.InputStream;
import java.net.Proxy;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import org.jsoup.nodes.Document;
import org.jsoup.parser.Parser;

/* loaded from: classes4.dex */
public interface Connection {

    /* loaded from: classes4.dex */
    public interface Base<T extends Base> {
        String cookie(String str);

        T cookie(String str, String str2);

        Map<String, String> cookies();

        boolean hasCookie(String str);

        boolean hasHeader(String str);

        boolean hasHeaderWithValue(String str, String str2);

        String header(String str);

        T header(String str, String str2);

        Map<String, String> headers();

        T method(Method method);

        Method method();

        T removeCookie(String str);

        T removeHeader(String str);

        URL url();

        T url(URL url);
    }

    /* loaded from: classes4.dex */
    public interface KeyVal {
        boolean hasInputStream();

        InputStream inputStream();

        KeyVal inputStream(InputStream inputStream);

        String key();

        KeyVal key(String str);

        String value();

        KeyVal value(String str);
    }

    /* loaded from: classes4.dex */
    public enum Method {
        GET(false),
        POST(true),
        PUT(true),
        DELETE(false),
        PATCH(true),
        HEAD(false),
        OPTIONS(false),
        TRACE(false);

        private final boolean hasBody;

        Method(boolean z5) {
            this.hasBody = z5;
        }

        public final boolean hasBody() {
            return this.hasBody;
        }
    }

    /* loaded from: classes4.dex */
    public interface Request extends Base<Request> {
        Collection<KeyVal> data();

        Request data(KeyVal keyVal);

        Request followRedirects(boolean z5);

        boolean followRedirects();

        Request ignoreContentType(boolean z5);

        boolean ignoreContentType();

        Request ignoreHttpErrors(boolean z5);

        boolean ignoreHttpErrors();

        int maxBodySize();

        Request maxBodySize(int i5);

        Request parser(Parser parser);

        Parser parser();

        String postDataCharset();

        Request postDataCharset(String str);

        Proxy proxy();

        Request proxy(String str, int i5);

        Request proxy(Proxy proxy);

        String requestBody();

        Request requestBody(String str);

        int timeout();

        Request timeout(int i5);

        void validateTLSCertificates(boolean z5);

        boolean validateTLSCertificates();
    }

    /* loaded from: classes4.dex */
    public interface Response extends Base<Response> {
        String body();

        byte[] bodyAsBytes();

        String charset();

        Response charset(String str);

        String contentType();

        Document parse() throws IOException;

        int statusCode();

        String statusMessage();
    }

    Connection cookie(String str, String str2);

    Connection cookies(Map<String, String> map);

    KeyVal data(String str);

    Connection data(String str, String str2);

    Connection data(String str, String str2, InputStream inputStream);

    Connection data(Collection<KeyVal> collection);

    Connection data(Map<String, String> map);

    Connection data(String... strArr);

    Response execute() throws IOException;

    Connection followRedirects(boolean z5);

    Document get() throws IOException;

    Connection header(String str, String str2);

    Connection headers(Map<String, String> map);

    Connection ignoreContentType(boolean z5);

    Connection ignoreHttpErrors(boolean z5);

    Connection maxBodySize(int i5);

    Connection method(Method method);

    Connection parser(Parser parser);

    Document post() throws IOException;

    Connection postDataCharset(String str);

    Connection proxy(String str, int i5);

    Connection proxy(Proxy proxy);

    Connection referrer(String str);

    Request request();

    Connection request(Request request);

    Connection requestBody(String str);

    Response response();

    Connection response(Response response);

    Connection timeout(int i5);

    Connection url(String str);

    Connection url(URL url);

    Connection userAgent(String str);

    Connection validateTLSCertificates(boolean z5);
}
