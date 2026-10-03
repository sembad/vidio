package S0;

import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.V;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final j f4686a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final l f4687b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final V<Boolean, Integer> f4688c;

    /* renamed from: d, reason: collision with root package name */
    private long f4689d;

    /* renamed from: e, reason: collision with root package name */
    private HttpURLConnection f4690e;

    /* renamed from: f, reason: collision with root package name */
    private String f4691f;

    public e(@t4.d j httpUrlConnectionParams, @t4.d l bitmapInputStreamReader, @t4.d V<Boolean, Integer> sizeConstrainedPair) {
        L.p(httpUrlConnectionParams, "httpUrlConnectionParams");
        L.p(bitmapInputStreamReader, "bitmapInputStreamReader");
        L.p(sizeConstrainedPair, "sizeConstrainedPair");
        this.f4686a = httpUrlConnectionParams;
        this.f4687b = bitmapInputStreamReader;
        this.f4688c = sizeConstrainedPair;
    }

    private final HttpURLConnection a(URL url) {
        URLConnection openConnection = url.openConnection();
        L.n(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setConnectTimeout(this.f4686a.h());
        httpURLConnection.setReadTimeout(this.f4686a.j());
        httpURLConnection.setUseCaches(this.f4686a.l());
        httpURLConnection.setDoInput(this.f4686a.i());
        for (Map.Entry<String, String> entry : this.f4686a.k().entrySet()) {
            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
        }
        return httpURLConnection;
    }

    @t4.d
    public final com.clevertap.android.sdk.network.e b(@t4.d String srcUrl) {
        L.p(srcUrl, "srcUrl");
        Z.x("initiating bitmap download in BitmapDownloader....");
        this.f4691f = srcUrl;
        this.f4689d = m0.r();
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection a5 = a(new URL(srcUrl));
            this.f4690e = a5;
            if (a5 == null) {
                L.S("connection");
                a5 = null;
            }
            a5.connect();
            if (a5.getResponseCode() != 200) {
                Z.m("File not loaded completely not going forward. URL was: " + srcUrl);
                com.clevertap.android.sdk.network.e a6 = com.clevertap.android.sdk.network.f.f45567a.a(e.a.DOWNLOAD_FAILED);
                HttpURLConnection httpURLConnection2 = this.f4690e;
                if (httpURLConnection2 == null) {
                    L.S("connection");
                } else {
                    httpURLConnection = httpURLConnection2;
                }
                httpURLConnection.disconnect();
                return a6;
            }
            Z.x("Downloading " + srcUrl + "....");
            int contentLength = a5.getContentLength();
            V<Boolean, Integer> v5 = this.f4688c;
            boolean booleanValue = v5.a().booleanValue();
            int intValue = v5.b().intValue();
            if (booleanValue && contentLength > intValue) {
                Z.x("Image size is larger than " + intValue + " bytes. Cancelling download!");
                com.clevertap.android.sdk.network.e a7 = com.clevertap.android.sdk.network.f.f45567a.a(e.a.SIZE_LIMIT_EXCEEDED);
                HttpURLConnection httpURLConnection3 = this.f4690e;
                if (httpURLConnection3 == null) {
                    L.S("connection");
                } else {
                    httpURLConnection = httpURLConnection3;
                }
                httpURLConnection.disconnect();
                return a7;
            }
            l lVar = this.f4687b;
            InputStream inputStream = a5.getInputStream();
            L.o(inputStream, "inputStream");
            com.clevertap.android.sdk.network.e a8 = lVar.a(inputStream, a5, this.f4689d);
            HttpURLConnection httpURLConnection4 = this.f4690e;
            if (httpURLConnection4 == null) {
                L.S("connection");
            } else {
                httpURLConnection = httpURLConnection4;
            }
            httpURLConnection.disconnect();
            return a8;
        } catch (Throwable th) {
            try {
                Z.x("Couldn't download the notification icon. URL was: " + srcUrl);
                th.printStackTrace();
                return com.clevertap.android.sdk.network.f.f45567a.a(e.a.DOWNLOAD_FAILED);
            } finally {
                try {
                    HttpURLConnection httpURLConnection5 = this.f4690e;
                    if (httpURLConnection5 == null) {
                        L.S("connection");
                    } else {
                        httpURLConnection = httpURLConnection5;
                    }
                    httpURLConnection.disconnect();
                } catch (Throwable th2) {
                    Z.A("Couldn't close connection!", th2);
                }
            }
        }
    }

    public /* synthetic */ e(j jVar, l lVar, V v5, int i5, C3731w c3731w) {
        this(jVar, lVar, (i5 & 4) != 0 ? new V(Boolean.FALSE, 0) : v5);
    }
}
