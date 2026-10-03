package androidx.media3.datasource;

import android.net.TrafficStats;
import android.net.Uri;
import com.facebook.ads.AdError;
import com.google.common.collect.c0;
import com.google.common.collect.g2;
import com.google.common.collect.m0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import o9.v;
import o9.w0;
import r9.i;
import r9.j;
import r9.k;
import r9.l;
import r9.m;

/* loaded from: classes3.dex */
public final class e extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private final int f6633e;

    /* renamed from: f, reason: collision with root package name */
    private final int f6634f;

    /* renamed from: g, reason: collision with root package name */
    private final l f6635g;

    /* renamed from: h, reason: collision with root package name */
    private final l f6636h;

    /* renamed from: i, reason: collision with root package name */
    private i f6637i;

    /* renamed from: j, reason: collision with root package name */
    private HttpURLConnection f6638j;

    /* renamed from: k, reason: collision with root package name */
    private InputStream f6639k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6640l;

    /* renamed from: m, reason: collision with root package name */
    private int f6641m;

    /* renamed from: n, reason: collision with root package name */
    private long f6642n;

    /* renamed from: o, reason: collision with root package name */
    private long f6643o;

    public static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        private final l f6644a = new l();

        /* renamed from: b, reason: collision with root package name */
        private int f6645b = 8000;

        /* renamed from: c, reason: collision with root package name */
        private int f6646c = 8000;

        @Override // androidx.media3.datasource.b.a
        public final androidx.media3.datasource.b a() {
            return new e(this.f6645b, this.f6646c, this.f6644a);
        }
    }

    private static class b extends c0<String, List<String>> {

        /* renamed from: c, reason: collision with root package name */
        private final Map<String, List<String>> f6647c;

        public b(Map<String, List<String>> map) {
            this.f6647c = map;
        }

        @Override // com.google.common.collect.d0
        protected final Object a() {
            return this.f6647c;
        }

        @Override // com.google.common.collect.c0
        protected final Map<String, List<String>> b() {
            return this.f6647c;
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final Set<Map.Entry<String, List<String>>> entrySet() {
            return g2.b(super.entrySet(), new j());
        }

        @Override // java.util.Map
        public final boolean equals(Object obj) {
            return obj != null && c(obj);
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final Object get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // java.util.Map
        public final int hashCode() {
            return d();
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final Set<String> keySet() {
            return g2.b(super.keySet(), new k());
        }

        @Override // com.google.common.collect.c0, java.util.Map
        public final int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    e(int i11, int i12, l lVar) {
        super(true);
        this.f6633e = i11;
        this.f6634f = i12;
        this.f6635g = lVar;
        this.f6636h = new l();
    }

    private void r() {
        HttpURLConnection httpURLConnection = this.f6638j;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e11) {
                v.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e11);
            }
        }
    }

    private HttpURLConnection s(URL url, int i11, byte[] bArr, long j11, long j12, boolean z11, boolean z12, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
        httpURLConnection.setConnectTimeout(this.f6633e);
        httpURLConnection.setReadTimeout(this.f6634f);
        HashMap hashMap = new HashMap();
        l lVar = this.f6635g;
        if (lVar != null) {
            hashMap.putAll(lVar.a());
        }
        hashMap.putAll(this.f6636h.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String a11 = m.a(j11, j12);
        if (a11 != null) {
            httpURLConnection.setRequestProperty("Range", a11);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z11 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z12);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(i.b(i11));
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    private void t(long j11, i iVar) throws IOException {
        if (j11 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j11 > 0) {
            int min = (int) Math.min(j11, 4096);
            InputStream inputStream = this.f6639k;
            String str = w0.f57600a;
            int read = inputStream.read(bArr, 0, min);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), iVar, 2000, 1);
            }
            if (read == -1) {
                throw new HttpDataSource$HttpDataSourceException(iVar, AdError.REMOTE_ADS_SERVICE_ERROR);
            }
            j11 -= read;
            n(read);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws HttpDataSource$HttpDataSourceException {
        e eVar;
        HttpURLConnection s11;
        this.f6637i = iVar;
        long j11 = 0;
        this.f6643o = 0L;
        this.f6642n = 0L;
        p(iVar);
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            s11 = s(new URL(iVar.f65101a.toString()), iVar.f65103c, iVar.f65104d, iVar.f65106f, iVar.f65107g, iVar.c(1), true, iVar.f65105e);
            eVar = this;
        } catch (IOException e11) {
            e = e11;
            eVar = this;
        }
        try {
            long j12 = iVar.f65107g;
            long j13 = iVar.f65106f;
            eVar.f6638j = s11;
            eVar.f6641m = s11.getResponseCode();
            String responseMessage = s11.getResponseMessage();
            int i11 = eVar.f6641m;
            if (i11 < 200 || i11 > 299) {
                Map<String, List<String>> headerFields = s11.getHeaderFields();
                if (eVar.f6641m == 416 && j13 == m.c(s11.getHeaderField("Content-Range"))) {
                    eVar.f6640l = true;
                    q(iVar);
                    if (j12 != -1) {
                        return j12;
                    }
                    return 0L;
                }
                InputStream errorStream = s11.getErrorStream();
                try {
                    if (errorStream != null) {
                        zj.b.b(errorStream);
                    } else {
                        String str = w0.f57600a;
                    }
                } catch (IOException unused) {
                    String str2 = w0.f57600a;
                }
                eVar.r();
                throw new HttpDataSource$InvalidResponseCodeException(eVar.f6641m, responseMessage, eVar.f6641m == 416 ? new DataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR) : null, headerFields, iVar);
            }
            s11.getContentType();
            if (eVar.f6641m == 200 && j13 != 0) {
                j11 = j13;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(s11.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase) {
                eVar.f6642n = j12;
            } else if (j12 != -1) {
                eVar.f6642n = j12;
            } else {
                long b11 = m.b(s11.getHeaderField("Content-Length"), s11.getHeaderField("Content-Range"));
                eVar.f6642n = b11 != -1 ? b11 - j11 : -1L;
            }
            try {
                eVar.f6639k = s11.getInputStream();
                if (equalsIgnoreCase) {
                    eVar.f6639k = new GZIPInputStream(eVar.f6639k);
                }
                eVar.f6640l = true;
                q(iVar);
                try {
                    eVar.t(j11, iVar);
                    return eVar.f6642n;
                } catch (IOException e12) {
                    eVar.r();
                    if (e12 instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e12);
                    }
                    throw new HttpDataSource$HttpDataSourceException(e12, iVar, 2000, 1);
                }
            } catch (IOException e13) {
                eVar.r();
                throw new HttpDataSource$HttpDataSourceException(e13, iVar, 2000, 1);
            }
        } catch (IOException e14) {
            e = e14;
            eVar.r();
            throw HttpDataSource$HttpDataSourceException.a(e, iVar, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.datasource.b
    public final void close() throws HttpDataSource$HttpDataSourceException {
        try {
            InputStream inputStream = this.f6639k;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    i iVar = this.f6637i;
                    String str = w0.f57600a;
                    throw new HttpDataSource$HttpDataSourceException(e11, iVar, 2000, 3);
                }
            }
        } finally {
            this.f6639k = null;
            r();
            if (this.f6640l) {
                this.f6640l = false;
                o();
            }
            this.f6638j = null;
            this.f6637i = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // androidx.media3.datasource.a, androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        HttpURLConnection httpURLConnection = this.f6638j;
        return httpURLConnection == null ? m0.m() : new b(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f6638j;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        i iVar = this.f6637i;
        if (iVar != null) {
            return iVar.f65101a;
        }
        return null;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws HttpDataSource$HttpDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        try {
            long j11 = this.f6642n;
            if (j11 != -1) {
                long j12 = j11 - this.f6643o;
                if (j12 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j12);
            }
            InputStream inputStream = this.f6639k;
            String str = w0.f57600a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                this.f6643o += read;
                n(read);
                return read;
            }
            return -1;
        } catch (IOException e11) {
            i iVar = this.f6637i;
            String str2 = w0.f57600a;
            throw HttpDataSource$HttpDataSourceException.a(e11, iVar, 2);
        }
    }
}
