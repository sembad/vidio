package androidx.media3.datasource;

import android.net.TrafficStats;
import android.net.Uri;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
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
import v7.u;
import v7.u0;
import y7.i;
import y7.j;
import y7.k;
import y7.l;
import y7.m;
import yi.j0;
import yi.y1;
import yi.z;

/* loaded from: classes.dex */
public final class e extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private final int f6337e;

    /* renamed from: f, reason: collision with root package name */
    private final int f6338f;

    /* renamed from: g, reason: collision with root package name */
    private final l f6339g;

    /* renamed from: h, reason: collision with root package name */
    private final l f6340h;

    /* renamed from: i, reason: collision with root package name */
    private i f6341i;

    /* renamed from: j, reason: collision with root package name */
    private HttpURLConnection f6342j;

    /* renamed from: k, reason: collision with root package name */
    private InputStream f6343k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6344l;

    /* renamed from: m, reason: collision with root package name */
    private int f6345m;

    /* renamed from: n, reason: collision with root package name */
    private long f6346n;

    /* renamed from: o, reason: collision with root package name */
    private long f6347o;

    public static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        private final l f6348a = new l();

        /* renamed from: b, reason: collision with root package name */
        private int f6349b = 8000;

        /* renamed from: c, reason: collision with root package name */
        private int f6350c = 8000;

        @Override // androidx.media3.datasource.b.a
        public final androidx.media3.datasource.b a() {
            return new e(this.f6349b, this.f6350c, this.f6348a);
        }
    }

    private static class b extends z<String, List<String>> {

        /* renamed from: d, reason: collision with root package name */
        private final Map<String, List<String>> f6351d;

        public b(Map<String, List<String>> map) {
            this.f6351d = map;
        }

        @Override // yi.a0
        protected final Object c() {
            return this.f6351d;
        }

        @Override // yi.z, java.util.Map
        public final boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // yi.z
        protected final Map<String, List<String>> d() {
            return this.f6351d;
        }

        @Override // yi.z, java.util.Map
        public final Set<Map.Entry<String, List<String>>> entrySet() {
            return y1.b(super.entrySet(), new j());
        }

        @Override // java.util.Map
        public final boolean equals(Object obj) {
            return obj != null && i(obj);
        }

        @Override // yi.z, java.util.Map
        public final Object get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // java.util.Map
        public final int hashCode() {
            return k();
        }

        @Override // yi.z, java.util.Map
        public final boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // yi.z, java.util.Map
        public final Set<String> keySet() {
            return y1.b(super.keySet(), new k());
        }

        @Override // yi.z, java.util.Map
        public final int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    e(int i11, int i12, l lVar) {
        super(true);
        this.f6337e = i11;
        this.f6338f = i12;
        this.f6339g = lVar;
        this.f6340h = new l();
    }

    private void r() {
        HttpURLConnection httpURLConnection = this.f6342j;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e11) {
                u.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e11);
            }
        }
    }

    private HttpURLConnection s(URL url, int i11, byte[] bArr, long j11, long j12, boolean z11, boolean z12, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
        httpURLConnection.setConnectTimeout(this.f6337e);
        httpURLConnection.setReadTimeout(this.f6338f);
        HashMap hashMap = new HashMap();
        l lVar = this.f6339g;
        if (lVar != null) {
            hashMap.putAll(lVar.a());
        }
        hashMap.putAll(this.f6340h.a());
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
            InputStream inputStream = this.f6343k;
            String str = u0.f63118a;
            int read = inputStream.read(bArr, 0, min);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), iVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 1);
            }
            if (read == -1) {
                throw new HttpDataSource$HttpDataSourceException(iVar, 2008);
            }
            j11 -= read;
            n(read);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws HttpDataSource$HttpDataSourceException {
        e eVar;
        HttpURLConnection s11;
        this.f6341i = iVar;
        long j11 = 0;
        this.f6347o = 0L;
        this.f6346n = 0L;
        p(iVar);
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            s11 = s(new URL(iVar.f69720a.toString()), iVar.f69722c, iVar.f69723d, iVar.f69725f, iVar.f69726g, iVar.c(1), true, iVar.f69724e);
            eVar = this;
        } catch (IOException e11) {
            e = e11;
            eVar = this;
        }
        try {
            long j12 = iVar.f69726g;
            long j13 = iVar.f69725f;
            eVar.f6342j = s11;
            eVar.f6345m = s11.getResponseCode();
            String responseMessage = s11.getResponseMessage();
            int i11 = eVar.f6345m;
            if (i11 < 200 || i11 > 299) {
                Map<String, List<String>> headerFields = s11.getHeaderFields();
                if (eVar.f6345m == 416 && j13 == m.c(s11.getHeaderField("Content-Range"))) {
                    eVar.f6344l = true;
                    q(iVar);
                    if (j12 != -1) {
                        return j12;
                    }
                    return 0L;
                }
                InputStream errorStream = s11.getErrorStream();
                try {
                    if (errorStream != null) {
                        zi.b.b(errorStream);
                    } else {
                        String str = u0.f63118a;
                    }
                } catch (IOException unused) {
                    String str2 = u0.f63118a;
                }
                eVar.r();
                throw new HttpDataSource$InvalidResponseCodeException(eVar.f6345m, responseMessage, eVar.f6345m == 416 ? new DataSourceException(2008) : null, headerFields, iVar);
            }
            s11.getContentType();
            if (eVar.f6345m == 200 && j13 != 0) {
                j11 = j13;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(s11.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase) {
                eVar.f6346n = j12;
            } else if (j12 != -1) {
                eVar.f6346n = j12;
            } else {
                long b11 = m.b(s11.getHeaderField("Content-Length"), s11.getHeaderField("Content-Range"));
                eVar.f6346n = b11 != -1 ? b11 - j11 : -1L;
            }
            try {
                eVar.f6343k = s11.getInputStream();
                if (equalsIgnoreCase) {
                    eVar.f6343k = new GZIPInputStream(eVar.f6343k);
                }
                eVar.f6344l = true;
                q(iVar);
                try {
                    eVar.t(j11, iVar);
                    return eVar.f6346n;
                } catch (IOException e12) {
                    eVar.r();
                    if (e12 instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e12);
                    }
                    throw new HttpDataSource$HttpDataSourceException(e12, iVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 1);
                }
            } catch (IOException e13) {
                eVar.r();
                throw new HttpDataSource$HttpDataSourceException(e13, iVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 1);
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
            InputStream inputStream = this.f6343k;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    i iVar = this.f6341i;
                    String str = u0.f63118a;
                    throw new HttpDataSource$HttpDataSourceException(e11, iVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
        } finally {
            this.f6343k = null;
            r();
            if (this.f6344l) {
                this.f6344l = false;
                o();
            }
            this.f6342j = null;
            this.f6341i = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // androidx.media3.datasource.a, androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        HttpURLConnection httpURLConnection = this.f6342j;
        return httpURLConnection == null ? j0.j() : new b(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f6342j;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        i iVar = this.f6341i;
        if (iVar != null) {
            return iVar.f69720a;
        }
        return null;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws HttpDataSource$HttpDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        try {
            long j11 = this.f6346n;
            if (j11 != -1) {
                long j12 = j11 - this.f6347o;
                if (j12 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j12);
            }
            InputStream inputStream = this.f6343k;
            String str = u0.f63118a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                this.f6347o += read;
                n(read);
                return read;
            }
            return -1;
        } catch (IOException e11) {
            i iVar = this.f6341i;
            String str2 = u0.f63118a;
            throw HttpDataSource$HttpDataSourceException.a(e11, iVar, 2);
        }
    }
}
