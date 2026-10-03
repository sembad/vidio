package org.jsoup.helper;

import com.google.common.net.d;
import com.google.firebase.appindexing.h;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.text.H;
import org.jivesoftware.smack.util.TLSUtils;
import org.jsoup.Connection;
import org.jsoup.internal.Normalizer;
import org.jsoup.nodes.Document;
import org.jsoup.parser.Parser;
import org.jsoup.parser.TokenQueue;

/* loaded from: classes4.dex */
public class HttpConnection implements Connection {
    public static final String CONTENT_ENCODING = "Content-Encoding";
    private static final String CONTENT_TYPE = "Content-Type";
    public static final String DEFAULT_UA = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36";
    private static final String FORM_URL_ENCODED = "application/x-www-form-urlencoded";
    private static final int HTTP_TEMP_REDIR = 307;
    private static final String MULTIPART_FORM_DATA = "multipart/form-data";
    private static final String USER_AGENT = "User-Agent";
    private Connection.Request req = new Request();
    private Connection.Response res = new Response();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static abstract class Base<T extends Connection.Base> implements Connection.Base<T> {
        Map<String, String> cookies;
        Map<String, String> headers;
        Connection.Method method;
        URL url;

        private static String fixHeaderEncoding(String str) {
            try {
                byte[] bytes = str.getBytes("ISO-8859-1");
                if (!looksLikeUtf8(bytes)) {
                    return str;
                }
                return new String(bytes, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                return str;
            }
        }

        private String getHeaderCaseInsensitive(String str) {
            Map.Entry<String, String> scanHeaders;
            Validate.notNull(str, "Header name must not be null");
            String str2 = this.headers.get(str);
            if (str2 == null) {
                str2 = this.headers.get(Normalizer.lowerCase(str));
            }
            if (str2 == null && (scanHeaders = scanHeaders(str)) != null) {
                return scanHeaders.getValue();
            }
            return str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        
            if ((r0 & r4) != false) goto L18;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static boolean looksLikeUtf8(byte[] r8) {
            /*
                int r0 = r8.length
                r1 = 1
                r2 = 0
                r3 = 3
                if (r0 < r3) goto L29
                r0 = r8[r2]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 239(0xef, float:3.35E-43)
                if (r0 != r4) goto L29
                r0 = r8[r1]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 187(0xbb, float:2.62E-43)
                if (r0 != r4) goto L18
                r0 = r1
                goto L19
            L18:
                r0 = r2
            L19:
                r4 = 2
                r4 = r8[r4]
                r4 = r4 & 255(0xff, float:3.57E-43)
                r5 = 191(0xbf, float:2.68E-43)
                if (r4 != r5) goto L24
                r4 = r1
                goto L25
            L24:
                r4 = r2
            L25:
                r0 = r0 & r4
                if (r0 == 0) goto L29
                goto L2a
            L29:
                r3 = r2
            L2a:
                int r0 = r8.length
            L2b:
                if (r3 >= r0) goto L5d
                r4 = r8[r3]
                r5 = r4 & 128(0x80, float:1.8E-43)
                if (r5 != 0) goto L34
                goto L5a
            L34:
                r5 = r4 & 224(0xe0, float:3.14E-43)
                r6 = 192(0xc0, float:2.69E-43)
                if (r5 != r6) goto L3d
                int r4 = r3 + 1
                goto L4e
            L3d:
                r5 = r4 & 240(0xf0, float:3.36E-43)
                r7 = 224(0xe0, float:3.14E-43)
                if (r5 != r7) goto L46
                int r4 = r3 + 2
                goto L4e
            L46:
                r4 = r4 & 248(0xf8, float:3.48E-43)
                r5 = 240(0xf0, float:3.36E-43)
                if (r4 != r5) goto L5c
                int r4 = r3 + 3
            L4e:
                if (r3 >= r4) goto L5a
                int r3 = r3 + 1
                r5 = r8[r3]
                r5 = r5 & r6
                r7 = 128(0x80, float:1.8E-43)
                if (r5 == r7) goto L4e
                return r2
            L5a:
                int r3 = r3 + r1
                goto L2b
            L5c:
                return r2
            L5d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.HttpConnection.Base.looksLikeUtf8(byte[]):boolean");
        }

        private Map.Entry<String, String> scanHeaders(String str) {
            String lowerCase = Normalizer.lowerCase(str);
            for (Map.Entry<String, String> entry : this.headers.entrySet()) {
                if (Normalizer.lowerCase(entry.getKey()).equals(lowerCase)) {
                    return entry;
                }
            }
            return null;
        }

        @Override // org.jsoup.Connection.Base
        public String cookie(String str) {
            Validate.notEmpty(str, "Cookie name must not be empty");
            return this.cookies.get(str);
        }

        @Override // org.jsoup.Connection.Base
        public Map<String, String> cookies() {
            return this.cookies;
        }

        @Override // org.jsoup.Connection.Base
        public boolean hasCookie(String str) {
            Validate.notEmpty(str, "Cookie name must not be empty");
            return this.cookies.containsKey(str);
        }

        @Override // org.jsoup.Connection.Base
        public boolean hasHeader(String str) {
            Validate.notEmpty(str, "Header name must not be empty");
            if (getHeaderCaseInsensitive(str) != null) {
                return true;
            }
            return false;
        }

        @Override // org.jsoup.Connection.Base
        public boolean hasHeaderWithValue(String str, String str2) {
            if (hasHeader(str) && header(str).equalsIgnoreCase(str2)) {
                return true;
            }
            return false;
        }

        @Override // org.jsoup.Connection.Base
        public String header(String str) {
            Validate.notNull(str, "Header name must not be null");
            String headerCaseInsensitive = getHeaderCaseInsensitive(str);
            return headerCaseInsensitive != null ? fixHeaderEncoding(headerCaseInsensitive) : headerCaseInsensitive;
        }

        @Override // org.jsoup.Connection.Base
        public Map<String, String> headers() {
            return this.headers;
        }

        @Override // org.jsoup.Connection.Base
        public Connection.Method method() {
            return this.method;
        }

        @Override // org.jsoup.Connection.Base
        public T removeCookie(String str) {
            Validate.notEmpty(str, "Cookie name must not be empty");
            this.cookies.remove(str);
            return this;
        }

        @Override // org.jsoup.Connection.Base
        public T removeHeader(String str) {
            Validate.notEmpty(str, "Header name must not be empty");
            Map.Entry<String, String> scanHeaders = scanHeaders(str);
            if (scanHeaders != null) {
                this.headers.remove(scanHeaders.getKey());
            }
            return this;
        }

        @Override // org.jsoup.Connection.Base
        public URL url() {
            return this.url;
        }

        private Base() {
            this.headers = new LinkedHashMap();
            this.cookies = new LinkedHashMap();
        }

        @Override // org.jsoup.Connection.Base
        public T method(Connection.Method method) {
            Validate.notNull(method, "Method must not be null");
            this.method = method;
            return this;
        }

        @Override // org.jsoup.Connection.Base
        public T url(URL url) {
            Validate.notNull(url, "URL must not be null");
            this.url = url;
            return this;
        }

        @Override // org.jsoup.Connection.Base
        public T cookie(String str, String str2) {
            Validate.notEmpty(str, "Cookie name must not be empty");
            Validate.notNull(str2, "Cookie value must not be null");
            this.cookies.put(str, str2);
            return this;
        }

        @Override // org.jsoup.Connection.Base
        public T header(String str, String str2) {
            Validate.notEmpty(str, "Header name must not be empty");
            Validate.notNull(str2, "Header value must not be null");
            removeHeader(str);
            this.headers.put(str, str2);
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static class KeyVal implements Connection.KeyVal {
        private String key;
        private InputStream stream;
        private String value;

        private KeyVal() {
        }

        public static KeyVal create(String str, String str2) {
            return new KeyVal().key(str).value(str2);
        }

        @Override // org.jsoup.Connection.KeyVal
        public boolean hasInputStream() {
            if (this.stream != null) {
                return true;
            }
            return false;
        }

        public String toString() {
            return this.key + "=" + this.value;
        }

        public static KeyVal create(String str, String str2, InputStream inputStream) {
            return new KeyVal().key(str).value(str2).inputStream(inputStream);
        }

        @Override // org.jsoup.Connection.KeyVal
        public KeyVal inputStream(InputStream inputStream) {
            Validate.notNull(this.value, "Data input stream must not be null");
            this.stream = inputStream;
            return this;
        }

        @Override // org.jsoup.Connection.KeyVal
        public KeyVal key(String str) {
            Validate.notEmpty(str, "Data key must not be empty");
            this.key = str;
            return this;
        }

        @Override // org.jsoup.Connection.KeyVal
        public KeyVal value(String str) {
            Validate.notNull(str, "Data value must not be null");
            this.value = str;
            return this;
        }

        @Override // org.jsoup.Connection.KeyVal
        public InputStream inputStream() {
            return this.stream;
        }

        @Override // org.jsoup.Connection.KeyVal
        public String key() {
            return this.key;
        }

        @Override // org.jsoup.Connection.KeyVal
        public String value() {
            return this.value;
        }
    }

    /* loaded from: classes4.dex */
    public static class Request extends Base<Connection.Request> implements Connection.Request {
        private String body;
        private Collection<Connection.KeyVal> data;
        private boolean followRedirects;
        private boolean ignoreContentType;
        private boolean ignoreHttpErrors;
        private int maxBodySizeBytes;
        private Parser parser;
        private boolean parserDefined;
        private String postDataCharset;
        private Proxy proxy;
        private int timeoutMilliseconds;
        private boolean validateTSLCertificates;

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ String cookie(String str) {
            return super.cookie(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Map cookies() {
            return super.cookies();
        }

        @Override // org.jsoup.Connection.Request
        public boolean followRedirects() {
            return this.followRedirects;
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasCookie(String str) {
            return super.hasCookie(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasHeader(String str) {
            return super.hasHeader(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasHeaderWithValue(String str, String str2) {
            return super.hasHeaderWithValue(str, str2);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ String header(String str) {
            return super.header(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Map headers() {
            return super.headers();
        }

        @Override // org.jsoup.Connection.Request
        public boolean ignoreContentType() {
            return this.ignoreContentType;
        }

        @Override // org.jsoup.Connection.Request
        public boolean ignoreHttpErrors() {
            return this.ignoreHttpErrors;
        }

        @Override // org.jsoup.Connection.Request
        public int maxBodySize() {
            return this.maxBodySizeBytes;
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Connection.Method method() {
            return super.method();
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request postDataCharset(String str) {
            Validate.notNull(str, "Charset must not be null");
            if (Charset.isSupported(str)) {
                this.postDataCharset = str;
                return this;
            }
            throw new IllegalCharsetNameException(str);
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request requestBody(String str) {
            this.body = str;
            return this;
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ URL url() {
            return super.url();
        }

        @Override // org.jsoup.Connection.Request
        public boolean validateTLSCertificates() {
            return this.validateTSLCertificates;
        }

        private Request() {
            super();
            this.body = null;
            this.ignoreHttpErrors = false;
            this.ignoreContentType = false;
            this.parserDefined = false;
            this.validateTSLCertificates = true;
            this.postDataCharset = "UTF-8";
            this.timeoutMilliseconds = h.f69996B;
            this.maxBodySizeBytes = 1048576;
            this.followRedirects = true;
            this.data = new ArrayList();
            this.method = Connection.Method.GET;
            this.headers.put(d.f67763j, "gzip");
            this.headers.put("User-Agent", HttpConnection.DEFAULT_UA);
            this.parser = Parser.htmlParser();
        }

        @Override // org.jsoup.Connection.Request
        public Request data(Connection.KeyVal keyVal) {
            Validate.notNull(keyVal, "Key val must not be null");
            this.data.add(keyVal);
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request followRedirects(boolean z5) {
            this.followRedirects = z5;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request ignoreContentType(boolean z5) {
            this.ignoreContentType = z5;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request ignoreHttpErrors(boolean z5) {
            this.ignoreHttpErrors = z5;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Connection.Request maxBodySize(int i5) {
            Validate.isTrue(i5 >= 0, "maxSize must be 0 (unlimited) or larger");
            this.maxBodySizeBytes = i5;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Request parser(Parser parser) {
            this.parser = parser;
            this.parserDefined = true;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public String requestBody() {
            return this.body;
        }

        @Override // org.jsoup.Connection.Request
        public int timeout() {
            return this.timeoutMilliseconds;
        }

        @Override // org.jsoup.Connection.Request
        public void validateTLSCertificates(boolean z5) {
            this.validateTSLCertificates = z5;
        }

        @Override // org.jsoup.Connection.Request
        public Proxy proxy() {
            return this.proxy;
        }

        @Override // org.jsoup.Connection.Request
        public Request timeout(int i5) {
            Validate.isTrue(i5 >= 0, "Timeout milliseconds must be 0 (infinite) or greater");
            this.timeoutMilliseconds = i5;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public Collection<Connection.KeyVal> data() {
            return this.data;
        }

        @Override // org.jsoup.Connection.Request
        public Parser parser() {
            return this.parser;
        }

        @Override // org.jsoup.Connection.Request
        public Request proxy(Proxy proxy) {
            this.proxy = proxy;
            return this;
        }

        @Override // org.jsoup.Connection.Request
        public String postDataCharset() {
            return this.postDataCharset;
        }

        @Override // org.jsoup.Connection.Request
        public Request proxy(String str, int i5) {
            this.proxy = new Proxy(Proxy.Type.HTTP, InetSocketAddress.createUnresolved(str, i5));
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static class Response extends Base<Connection.Response> implements Connection.Response {
        private static final String LOCATION = "Location";
        private static final int MAX_REDIRECTS = 20;
        private static SSLSocketFactory sslSocketFactory;
        private static final Pattern xmlContentTypeRxp = Pattern.compile("(application|text)/\\w*\\+?xml.*");
        private ByteBuffer byteData;
        private String charset;
        private String contentType;
        private boolean executed;
        private int numRedirects;
        private Connection.Request req;
        private int statusCode;
        private String statusMessage;

        Response() {
            super();
            this.executed = false;
            this.numRedirects = 0;
        }

        private static HttpURLConnection createConnection(Connection.Request request) throws IOException {
            URLConnection openConnection;
            if (request.proxy() == null) {
                openConnection = request.url().openConnection();
            } else {
                openConnection = request.url().openConnection(request.proxy());
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setRequestMethod(request.method().name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(request.timeout());
            httpURLConnection.setReadTimeout(request.timeout());
            if ((httpURLConnection instanceof HttpsURLConnection) && !request.validateTLSCertificates()) {
                initUnSecureTSL();
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                httpsURLConnection.setSSLSocketFactory(sslSocketFactory);
                httpsURLConnection.setHostnameVerifier(getInsecureVerifier());
            }
            if (request.method().hasBody()) {
                httpURLConnection.setDoOutput(true);
            }
            if (request.cookies().size() > 0) {
                httpURLConnection.addRequestProperty(d.f67781p, getRequestCookieString(request));
            }
            for (Map.Entry<String, String> entry : request.headers().entrySet()) {
                httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
            }
            return httpURLConnection;
        }

        private static LinkedHashMap<String, List<String>> createHeaderMap(HttpURLConnection httpURLConnection) {
            LinkedHashMap<String, List<String>> linkedHashMap = new LinkedHashMap<>();
            int i5 = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i5);
                String headerField = httpURLConnection.getHeaderField(i5);
                if (headerFieldKey == null && headerField == null) {
                    return linkedHashMap;
                }
                i5++;
                if (headerFieldKey != null && headerField != null) {
                    if (linkedHashMap.containsKey(headerFieldKey)) {
                        linkedHashMap.get(headerFieldKey).add(headerField);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(headerField);
                        linkedHashMap.put(headerFieldKey, arrayList);
                    }
                }
            }
        }

        static Response execute(Connection.Request request) throws IOException {
            return execute(request, null);
        }

        private static HostnameVerifier getInsecureVerifier() {
            return new HostnameVerifier() { // from class: org.jsoup.helper.HttpConnection.Response.1
                @Override // javax.net.ssl.HostnameVerifier
                public boolean verify(String str, SSLSession sSLSession) {
                    return true;
                }
            };
        }

        private static String getRequestCookieString(Connection.Request request) {
            StringBuilder sb = new StringBuilder();
            boolean z5 = true;
            for (Map.Entry<String, String> entry : request.cookies().entrySet()) {
                if (!z5) {
                    sb.append("; ");
                } else {
                    z5 = false;
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(entry.getValue());
            }
            return sb.toString();
        }

        private static synchronized void initUnSecureTSL() throws IOException {
            synchronized (Response.class) {
                if (sslSocketFactory == null) {
                    TrustManager[] trustManagerArr = {new X509TrustManager() { // from class: org.jsoup.helper.HttpConnection.Response.2
                        @Override // javax.net.ssl.X509TrustManager
                        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                        }

                        @Override // javax.net.ssl.X509TrustManager
                        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                        }

                        @Override // javax.net.ssl.X509TrustManager
                        public X509Certificate[] getAcceptedIssuers() {
                            return null;
                        }
                    }};
                    try {
                        SSLContext sSLContext = SSLContext.getInstance(TLSUtils.SSL);
                        sSLContext.init(null, trustManagerArr, new SecureRandom());
                        sslSocketFactory = sSLContext.getSocketFactory();
                    } catch (KeyManagementException unused) {
                        throw new IOException("Can't create unsecure trust manager");
                    } catch (NoSuchAlgorithmException unused2) {
                        throw new IOException("Can't create unsecure trust manager");
                    }
                }
            }
        }

        private static void serialiseRequestUrl(Connection.Request request) throws IOException {
            boolean z5;
            URL url = request.url();
            StringBuilder sb = new StringBuilder();
            sb.append(url.getProtocol());
            sb.append("://");
            sb.append(url.getAuthority());
            sb.append(url.getPath());
            sb.append("?");
            if (url.getQuery() != null) {
                sb.append(url.getQuery());
                z5 = false;
            } else {
                z5 = true;
            }
            for (Connection.KeyVal keyVal : request.data()) {
                Validate.isFalse(keyVal.hasInputStream(), "InputStream data not supported in URL query string.");
                if (!z5) {
                    sb.append(H.f76241d);
                } else {
                    z5 = false;
                }
                sb.append(URLEncoder.encode(keyVal.key(), "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode(keyVal.value(), "UTF-8"));
            }
            request.url(new URL(sb.toString()));
            request.data().clear();
        }

        private static String setOutputContentType(Connection.Request request) {
            if (!request.hasHeader("Content-Type")) {
                if (HttpConnection.needsMultipart(request)) {
                    String mimeBoundary = DataUtil.mimeBoundary();
                    request.header("Content-Type", "multipart/form-data; boundary=" + mimeBoundary);
                    return mimeBoundary;
                }
                request.header("Content-Type", "application/x-www-form-urlencoded; charset=" + request.postDataCharset());
            }
            return null;
        }

        private void setupFromConnection(HttpURLConnection httpURLConnection, Connection.Response response) throws IOException {
            this.method = Connection.Method.valueOf(httpURLConnection.getRequestMethod());
            this.url = httpURLConnection.getURL();
            this.statusCode = httpURLConnection.getResponseCode();
            this.statusMessage = httpURLConnection.getResponseMessage();
            this.contentType = httpURLConnection.getContentType();
            processResponseHeaders(createHeaderMap(httpURLConnection));
            if (response != null) {
                for (Map.Entry<String, String> entry : response.cookies().entrySet()) {
                    if (!hasCookie(entry.getKey())) {
                        cookie(entry.getKey(), entry.getValue());
                    }
                }
            }
        }

        private static void writePost(Connection.Request request, OutputStream outputStream, String str) throws IOException {
            Collection<Connection.KeyVal> data = request.data();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, request.postDataCharset()));
            if (str != null) {
                for (Connection.KeyVal keyVal : data) {
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write("\r\n");
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    bufferedWriter.write(HttpConnection.encodeMimeName(keyVal.key()));
                    bufferedWriter.write("\"");
                    if (keyVal.hasInputStream()) {
                        bufferedWriter.write("; filename=\"");
                        bufferedWriter.write(HttpConnection.encodeMimeName(keyVal.value()));
                        bufferedWriter.write("\"\r\nContent-Type: application/octet-stream\r\n\r\n");
                        bufferedWriter.flush();
                        DataUtil.crossStreams(keyVal.inputStream(), outputStream);
                        outputStream.flush();
                    } else {
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.write(keyVal.value());
                    }
                    bufferedWriter.write("\r\n");
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else if (request.requestBody() != null) {
                bufferedWriter.write(request.requestBody());
            } else {
                boolean z5 = true;
                for (Connection.KeyVal keyVal2 : data) {
                    if (!z5) {
                        bufferedWriter.append(H.f76241d);
                    } else {
                        z5 = false;
                    }
                    bufferedWriter.write(URLEncoder.encode(keyVal2.key(), request.postDataCharset()));
                    bufferedWriter.write(61);
                    bufferedWriter.write(URLEncoder.encode(keyVal2.value(), request.postDataCharset()));
                }
            }
            bufferedWriter.close();
        }

        @Override // org.jsoup.Connection.Response
        public String body() {
            String charBuffer;
            Validate.isTrue(this.executed, "Request must be executed (with .execute(), .get(), or .post() before getting response body");
            String str = this.charset;
            if (str == null) {
                charBuffer = Charset.forName("UTF-8").decode(this.byteData).toString();
            } else {
                charBuffer = Charset.forName(str).decode(this.byteData).toString();
            }
            this.byteData.rewind();
            return charBuffer;
        }

        @Override // org.jsoup.Connection.Response
        public byte[] bodyAsBytes() {
            Validate.isTrue(this.executed, "Request must be executed (with .execute(), .get(), or .post() before getting response body");
            return this.byteData.array();
        }

        @Override // org.jsoup.Connection.Response
        public String contentType() {
            return this.contentType;
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ String cookie(String str) {
            return super.cookie(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Map cookies() {
            return super.cookies();
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasCookie(String str) {
            return super.hasCookie(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasHeader(String str) {
            return super.hasHeader(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ boolean hasHeaderWithValue(String str, String str2) {
            return super.hasHeaderWithValue(str, str2);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ String header(String str) {
            return super.header(str);
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Map headers() {
            return super.headers();
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ Connection.Method method() {
            return super.method();
        }

        @Override // org.jsoup.Connection.Response
        public Document parse() throws IOException {
            Validate.isTrue(this.executed, "Request must be executed (with .execute(), .get(), or .post() before parsing response");
            Document parseByteData = DataUtil.parseByteData(this.byteData, this.charset, this.url.toExternalForm(), this.req.parser());
            this.byteData.rewind();
            this.charset = parseByteData.outputSettings().charset().name();
            return parseByteData;
        }

        void processResponseHeaders(Map<String, List<String>> map) {
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    List<String> value = entry.getValue();
                    if (key.equalsIgnoreCase(d.f67675D0)) {
                        for (String str : value) {
                            if (str != null) {
                                TokenQueue tokenQueue = new TokenQueue(str);
                                String trim = tokenQueue.chompTo("=").trim();
                                String trim2 = tokenQueue.consumeTo(";").trim();
                                if (trim.length() > 0) {
                                    cookie(trim, trim2);
                                }
                            }
                        }
                    } else {
                        if (value.size() == 1) {
                            header(key, value.get(0));
                        } else if (value.size() > 1) {
                            StringBuilder sb = new StringBuilder();
                            for (int i5 = 0; i5 < value.size(); i5++) {
                                String str2 = value.get(i5);
                                if (i5 != 0) {
                                    sb.append(", ");
                                }
                                sb.append(str2);
                            }
                            header(key, sb.toString());
                        }
                    }
                }
            }
        }

        @Override // org.jsoup.Connection.Response
        public int statusCode() {
            return this.statusCode;
        }

        @Override // org.jsoup.Connection.Response
        public String statusMessage() {
            return this.statusMessage;
        }

        @Override // org.jsoup.helper.HttpConnection.Base, org.jsoup.Connection.Base
        public /* bridge */ /* synthetic */ URL url() {
            return super.url();
        }

        /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
        
            if (org.jsoup.helper.HttpConnection.Response.xmlContentTypeRxp.matcher(r7).matches() == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0160, code lost:
        
            if ((r6 instanceof org.jsoup.helper.HttpConnection.Request) == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0169, code lost:
        
            if (((org.jsoup.helper.HttpConnection.Request) r6).parserDefined != false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
        
            r6.parser(org.jsoup.parser.Parser.xmlParser());
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007c A[Catch: all -> 0x0084, TryCatch #1 {all -> 0x0084, blocks: (B:21:0x0073, B:23:0x007c, B:24:0x0087, B:26:0x009b, B:30:0x00a5, B:31:0x00b9, B:33:0x00bf, B:35:0x00c7, B:37:0x00d0, B:38:0x00d4, B:39:0x00ed, B:41:0x00f3, B:43:0x0109, B:50:0x011f, B:52:0x0125, B:54:0x012b, B:56:0x0133, B:59:0x0140, B:60:0x014f, B:62:0x0152, B:64:0x015e, B:66:0x0162, B:68:0x016b, B:69:0x0172, B:71:0x0180, B:83:0x01b7, B:91:0x01bd, B:92:0x01c0, B:93:0x01c1, B:94:0x0119, B:96:0x01cd, B:97:0x01dc, B:74:0x0188, B:76:0x018e, B:78:0x019b, B:80:0x01a5, B:81:0x01ab, B:87:0x0196), top: B:20:0x0073, inners: #0 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        static org.jsoup.helper.HttpConnection.Response execute(org.jsoup.Connection.Request r6, org.jsoup.helper.HttpConnection.Response r7) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 481
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.HttpConnection.Response.execute(org.jsoup.Connection$Request, org.jsoup.helper.HttpConnection$Response):org.jsoup.helper.HttpConnection$Response");
        }

        @Override // org.jsoup.Connection.Response
        public String charset() {
            return this.charset;
        }

        @Override // org.jsoup.Connection.Response
        public Response charset(String str) {
            this.charset = str;
            return this;
        }

        private Response(Response response) throws IOException {
            super();
            this.executed = false;
            this.numRedirects = 0;
            if (response != null) {
                int i5 = response.numRedirects + 1;
                this.numRedirects = i5;
                if (i5 >= 20) {
                    throw new IOException(String.format("Too many redirects occurred trying to load URL %s", response.url()));
                }
            }
        }
    }

    private HttpConnection() {
    }

    public static Connection connect(String str) {
        HttpConnection httpConnection = new HttpConnection();
        httpConnection.url(str);
        return httpConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String encodeMimeName(String str) {
        if (str == null) {
            return null;
        }
        return str.replaceAll("\"", "%22");
    }

    private static String encodeUrl(String str) {
        try {
            return encodeUrl(new URL(str)).toExternalForm();
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean needsMultipart(Connection.Request request) {
        Iterator<Connection.KeyVal> it = request.data().iterator();
        while (it.hasNext()) {
            if (it.next().hasInputStream()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.jsoup.Connection
    public Connection cookie(String str, String str2) {
        this.req.cookie(str, str2);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection cookies(Map<String, String> map) {
        Validate.notNull(map, "Cookie map must not be null");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.req.cookie(entry.getKey(), entry.getValue());
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection data(String str, String str2) {
        this.req.data(KeyVal.create(str, str2));
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection.Response execute() throws IOException {
        Response execute = Response.execute(this.req);
        this.res = execute;
        return execute;
    }

    @Override // org.jsoup.Connection
    public Connection followRedirects(boolean z5) {
        this.req.followRedirects(z5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Document get() throws IOException {
        this.req.method(Connection.Method.GET);
        execute();
        return this.res.parse();
    }

    @Override // org.jsoup.Connection
    public Connection header(String str, String str2) {
        this.req.header(str, str2);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection headers(Map<String, String> map) {
        Validate.notNull(map, "Header map must not be null");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.req.header(entry.getKey(), entry.getValue());
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection ignoreContentType(boolean z5) {
        this.req.ignoreContentType(z5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection ignoreHttpErrors(boolean z5) {
        this.req.ignoreHttpErrors(z5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection maxBodySize(int i5) {
        this.req.maxBodySize(i5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection method(Connection.Method method) {
        this.req.method(method);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection parser(Parser parser) {
        this.req.parser(parser);
        return this;
    }

    @Override // org.jsoup.Connection
    public Document post() throws IOException {
        this.req.method(Connection.Method.POST);
        execute();
        return this.res.parse();
    }

    @Override // org.jsoup.Connection
    public Connection postDataCharset(String str) {
        this.req.postDataCharset(str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection proxy(Proxy proxy) {
        this.req.proxy(proxy);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection referrer(String str) {
        Validate.notNull(str, "Referrer must not be null");
        this.req.header(d.f67692J, str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection.Request request() {
        return this.req;
    }

    @Override // org.jsoup.Connection
    public Connection requestBody(String str) {
        this.req.requestBody(str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection.Response response() {
        return this.res;
    }

    @Override // org.jsoup.Connection
    public Connection timeout(int i5) {
        this.req.timeout(i5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection url(URL url) {
        this.req.url(url);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection userAgent(String str) {
        Validate.notNull(str, "User agent must not be null");
        this.req.header("User-Agent", str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection validateTLSCertificates(boolean z5) {
        this.req.validateTLSCertificates(z5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection data(String str, String str2, InputStream inputStream) {
        this.req.data(KeyVal.create(str, str2, inputStream));
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection proxy(String str, int i5) {
        this.req.proxy(str, i5);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection request(Connection.Request request) {
        this.req = request;
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection response(Connection.Response response) {
        this.res = response;
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection url(String str) {
        Validate.notEmpty(str, "Must supply a valid URL");
        try {
            this.req.url(new URL(encodeUrl(str)));
            return this;
        } catch (MalformedURLException e5) {
            throw new IllegalArgumentException("Malformed URL: " + str, e5);
        }
    }

    public static Connection connect(URL url) {
        HttpConnection httpConnection = new HttpConnection();
        httpConnection.url(url);
        return httpConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static URL encodeUrl(URL url) {
        try {
            return new URL(new URI(url.toExternalForm()).toASCIIString());
        } catch (Exception unused) {
            return url;
        }
    }

    @Override // org.jsoup.Connection
    public Connection data(Map<String, String> map) {
        Validate.notNull(map, "Data map must not be null");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.req.data(KeyVal.create(entry.getKey(), entry.getValue()));
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection data(String... strArr) {
        Validate.notNull(strArr, "Data key value pairs must not be null");
        Validate.isTrue(strArr.length % 2 == 0, "Must supply an even number of key value pairs");
        for (int i5 = 0; i5 < strArr.length; i5 += 2) {
            String str = strArr[i5];
            String str2 = strArr[i5 + 1];
            Validate.notEmpty(str, "Data key must not be empty");
            Validate.notNull(str2, "Data value must not be null");
            this.req.data(KeyVal.create(str, str2));
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection data(Collection<Connection.KeyVal> collection) {
        Validate.notNull(collection, "Data collection must not be null");
        Iterator<Connection.KeyVal> it = collection.iterator();
        while (it.hasNext()) {
            this.req.data(it.next());
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection.KeyVal data(String str) {
        Validate.notEmpty(str, "Data key must not be empty");
        for (Connection.KeyVal keyVal : request().data()) {
            if (keyVal.key().equals(str)) {
                return keyVal;
            }
        }
        return null;
    }
}
