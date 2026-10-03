package com.amazonaws.http;

import B1.a;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes.dex */
public class UrlHttpClient implements HttpClient {

    /* renamed from: e, reason: collision with root package name */
    private static final String f20760e = "amazonaws";

    /* renamed from: f, reason: collision with root package name */
    private static final Log f20761f = LogFactory.b(UrlHttpClient.class);

    /* renamed from: g, reason: collision with root package name */
    private static final int f20762g = 1024;

    /* renamed from: h, reason: collision with root package name */
    private static final int f20763h = 8;

    /* renamed from: a, reason: collision with root package name */
    private final ClientConfiguration f20764a;

    /* renamed from: d, reason: collision with root package name */
    private TLS12SocketFactory f20767d;

    /* renamed from: c, reason: collision with root package name */
    private SSLContext f20766c = null;

    /* renamed from: b, reason: collision with root package name */
    private final TLS12SocketFactory f20765b = TLS12SocketFactory.a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public final class CurlBuilder {

        /* renamed from: a, reason: collision with root package name */
        private final URL f20768a;

        /* renamed from: b, reason: collision with root package name */
        private String f20769b = null;

        /* renamed from: c, reason: collision with root package name */
        private final HashMap<String, String> f20770c = new HashMap<>();

        /* renamed from: d, reason: collision with root package name */
        private String f20771d = null;

        /* renamed from: e, reason: collision with root package name */
        private boolean f20772e = false;

        public CurlBuilder(URL url) {
            if (url != null) {
                this.f20768a = url;
                return;
            }
            throw new IllegalArgumentException("Must have a valid url");
        }

        public String a() {
            if (b()) {
                StringBuilder sb = new StringBuilder("curl");
                if (this.f20769b != null) {
                    sb.append(" -X ");
                    sb.append(this.f20769b);
                }
                for (Map.Entry<String, String> entry : this.f20770c.entrySet()) {
                    sb.append(" -H \"");
                    sb.append(entry.getKey());
                    sb.append(a.f357b);
                    sb.append(entry.getValue());
                    sb.append("\"");
                }
                if (this.f20771d != null) {
                    sb.append(" -d '");
                    sb.append(this.f20771d);
                    sb.append("'");
                }
                sb.append(z.f80875a);
                sb.append(this.f20768a.toString());
                return sb.toString();
            }
            throw new IllegalStateException("Invalid state, cannot create curl command");
        }

        public boolean b() {
            return !this.f20772e;
        }

        public CurlBuilder c(String str) {
            this.f20771d = str;
            return this;
        }

        public CurlBuilder d(boolean z5) {
            this.f20772e = z5;
            return this;
        }

        public CurlBuilder e(Map<String, String> map) {
            this.f20770c.clear();
            this.f20770c.putAll(map);
            return this;
        }

        public CurlBuilder f(String str) {
            this.f20769b = str;
            return this;
        }
    }

    public UrlHttpClient(ClientConfiguration clientConfiguration) {
        this.f20764a = clientConfiguration;
    }

    private void f(HttpsURLConnection httpsURLConnection) {
        if (this.f20766c == null) {
            TrustManager[] trustManagerArr = {this.f20764a.p()};
            try {
                SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
                this.f20766c = sSLContext;
                sSLContext.init(null, trustManagerArr, null);
                if (this.f20767d == null) {
                    this.f20767d = TLS12SocketFactory.b(this.f20766c);
                }
            } catch (GeneralSecurityException e5) {
                throw new RuntimeException(e5);
            }
        }
        TLS12SocketFactory tLS12SocketFactory = this.f20767d;
        if (tLS12SocketFactory != null) {
            httpsURLConnection.setSSLSocketFactory(tLS12SocketFactory);
        } else {
            httpsURLConnection.setSSLSocketFactory(this.f20766c.getSocketFactory());
        }
    }

    private void i(InputStream inputStream, OutputStream outputStream, CurlBuilder curlBuilder, ByteBuffer byteBuffer) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                if (byteBuffer != null) {
                    try {
                        byteBuffer.put(bArr, 0, read);
                    } catch (BufferOverflowException unused) {
                        curlBuilder.d(true);
                    }
                }
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    @Override // com.amazonaws.http.HttpClient
    public HttpResponse a(HttpRequest httpRequest) throws IOException {
        CurlBuilder curlBuilder;
        HttpURLConnection httpURLConnection = (HttpURLConnection) httpRequest.e().toURL().openConnection();
        if (this.f20764a.s()) {
            curlBuilder = new CurlBuilder(httpRequest.e().toURL());
        } else {
            curlBuilder = null;
        }
        d(httpRequest, httpURLConnection);
        c(httpRequest, httpURLConnection, curlBuilder);
        k(httpRequest, httpURLConnection, curlBuilder);
        if (curlBuilder != null) {
            if (curlBuilder.b()) {
                h(curlBuilder.a());
            } else {
                h("Failed to create curl, content too long");
            }
        }
        return e(httpRequest, httpURLConnection);
    }

    HttpURLConnection b(HttpRequest httpRequest, HttpURLConnection httpURLConnection) throws ProtocolException {
        return c(httpRequest, httpURLConnection, null);
    }

    HttpURLConnection c(HttpRequest httpRequest, HttpURLConnection httpURLConnection, CurlBuilder curlBuilder) throws ProtocolException {
        if (httpRequest.c() != null && !httpRequest.c().isEmpty()) {
            if (curlBuilder != null) {
                curlBuilder.e(httpRequest.c());
            }
            for (Map.Entry<String, String> entry : httpRequest.c().entrySet()) {
                String key = entry.getKey();
                if (!key.equals("Content-Length") && !key.equals("Host")) {
                    key.equals("Expect");
                    httpURLConnection.setRequestProperty(key, entry.getValue());
                }
            }
        }
        String d5 = httpRequest.d();
        httpURLConnection.setRequestMethod(d5);
        if (curlBuilder != null) {
            curlBuilder.f(d5);
        }
        return httpURLConnection;
    }

    void d(HttpRequest httpRequest, HttpURLConnection httpURLConnection) {
        httpURLConnection.setConnectTimeout(this.f20764a.a());
        httpURLConnection.setReadTimeout(this.f20764a.o());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        if (httpRequest.f()) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            if (this.f20764a.p() != null) {
                f(httpsURLConnection);
                return;
            }
            TLS12SocketFactory tLS12SocketFactory = this.f20765b;
            if (tLS12SocketFactory != null) {
                TLS12SocketFactory.d(httpsURLConnection, tLS12SocketFactory);
            }
        }
    }

    HttpResponse e(HttpRequest httpRequest, HttpURLConnection httpURLConnection) throws IOException {
        String responseMessage = httpURLConnection.getResponseMessage();
        int responseCode = httpURLConnection.getResponseCode();
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null && !"HEAD".equals(httpRequest.d())) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
            }
        }
        HttpResponse.Builder b5 = HttpResponse.a().d(responseCode).e(responseMessage).b(errorStream);
        for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
            if (entry.getKey() != null) {
                b5.c(entry.getKey(), entry.getValue().get(0));
            }
        }
        return b5.a();
    }

    protected HttpURLConnection g(URL url) throws IOException {
        return (HttpURLConnection) url.openConnection();
    }

    protected void h(String str) {
        f20761f.a(str);
    }

    void j(HttpRequest httpRequest, HttpURLConnection httpURLConnection) throws IOException {
        k(httpRequest, httpURLConnection, null);
    }

    void k(HttpRequest httpRequest, HttpURLConnection httpURLConnection, CurlBuilder curlBuilder) throws IOException {
        ByteBuffer byteBuffer;
        if (httpRequest.a() != null && httpRequest.b() >= 0) {
            httpURLConnection.setDoOutput(true);
            if (!httpRequest.f()) {
                httpURLConnection.setFixedLengthStreamingMode((int) httpRequest.b());
            }
            OutputStream outputStream = httpURLConnection.getOutputStream();
            if (curlBuilder != null) {
                if (httpRequest.b() < 2147483647L) {
                    byteBuffer = ByteBuffer.allocate((int) httpRequest.b());
                    i(httpRequest.a(), outputStream, curlBuilder, byteBuffer);
                    if (curlBuilder != null && byteBuffer != null && byteBuffer.position() != 0) {
                        curlBuilder.c(new String(byteBuffer.array(), "UTF-8"));
                    }
                    outputStream.flush();
                    outputStream.close();
                }
                curlBuilder.d(true);
            }
            byteBuffer = null;
            i(httpRequest.a(), outputStream, curlBuilder, byteBuffer);
            if (curlBuilder != null) {
                curlBuilder.c(new String(byteBuffer.array(), "UTF-8"));
            }
            outputStream.flush();
            outputStream.close();
        }
    }

    @Override // com.amazonaws.http.HttpClient
    public void shutdown() {
    }
}
