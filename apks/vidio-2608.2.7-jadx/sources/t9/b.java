package t9;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import com.facebook.ads.AdError;
import com.google.common.util.concurrent.v;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;
import l9.z;
import o9.w0;
import r9.i;
import r9.l;
import r9.m;
import td0.d0;
import td0.f;
import td0.f0;
import td0.j0;
import td0.l0;
import td0.m0;
import td0.y;
import xd0.e;

/* loaded from: classes.dex */
public final class b extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private final f.a f68403e;

    /* renamed from: f, reason: collision with root package name */
    private final l f68404f;

    /* renamed from: g, reason: collision with root package name */
    private final String f68405g;

    /* renamed from: h, reason: collision with root package name */
    private final l f68406h;

    /* renamed from: i, reason: collision with root package name */
    private i f68407i;

    /* renamed from: j, reason: collision with root package name */
    private l0 f68408j;

    /* renamed from: k, reason: collision with root package name */
    private InputStream f68409k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f68410l;

    /* renamed from: m, reason: collision with root package name */
    private long f68411m;

    /* renamed from: n, reason: collision with root package name */
    private long f68412n;

    public static final class a implements androidx.media3.datasource.f {

        /* renamed from: a, reason: collision with root package name */
        private final l f68413a = new l();

        /* renamed from: b, reason: collision with root package name */
        private final f.a f68414b;

        /* renamed from: c, reason: collision with root package name */
        private String f68415c;

        public a(d0 d0Var) {
            this.f68414b = d0Var;
        }

        @Override // androidx.media3.datasource.b.a
        public final androidx.media3.datasource.b a() {
            return new b(this.f68414b, this.f68415c, this.f68413a);
        }

        public final void b() {
            this.f68415c = PlayerConstant.USER_AGENT;
        }
    }

    static {
        z.a("media3.datasource.okhttp");
    }

    b(f.a aVar, String str, l lVar) {
        super(true);
        aVar.getClass();
        this.f68403e = aVar;
        this.f68405g = str;
        this.f68406h = lVar;
        this.f68404f = new l();
    }

    private void r() {
        l0 l0Var = this.f68408j;
        if (l0Var != null) {
            m0 b11 = l0Var.b();
            b11.getClass();
            b11.close();
        }
        this.f68409k = null;
    }

    private void s(long j11, i iVar) throws HttpDataSource$HttpDataSourceException {
        if (j11 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j11 > 0) {
            try {
                int min = (int) Math.min(j11, 4096);
                InputStream inputStream = this.f68409k;
                String str = w0.f57600a;
                int read = inputStream.read(bArr, 0, min);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (read == -1) {
                    throw new HttpDataSource$HttpDataSourceException(iVar, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                j11 -= read;
                n(read);
            } catch (IOException e11) {
                if (!(e11 instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(iVar, 2000);
                }
                throw ((HttpDataSource$HttpDataSourceException) e11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws HttpDataSource$HttpDataSourceException {
        y yVar;
        this.f68407i = iVar;
        this.f68412n = 0L;
        this.f68411m = 0L;
        p(iVar);
        long j11 = iVar.f65106f;
        int i11 = iVar.f65103c;
        long j12 = iVar.f65107g;
        String uri = iVar.f65101a.toString();
        uri.getClass();
        try {
            y.a aVar = new y.a();
            aVar.i(null, uri);
            yVar = aVar.c();
        } catch (IllegalArgumentException unused) {
            yVar = null;
        }
        if (yVar == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", iVar, 1004);
        }
        f0.a aVar2 = new f0.a();
        aVar2.j(yVar);
        HashMap hashMap = new HashMap();
        l lVar = this.f68406h;
        if (lVar != null) {
            hashMap.putAll(lVar.a());
        }
        hashMap.putAll(this.f68404f.a());
        hashMap.putAll(iVar.f65105e);
        for (Map.Entry entry : hashMap.entrySet()) {
            aVar2.d((String) entry.getKey(), (String) entry.getValue());
        }
        String a11 = m.a(j11, j12);
        if (a11 != null) {
            aVar2.a("Range", a11);
        }
        String str = this.f68405g;
        if (str != null) {
            aVar2.a("User-Agent", str);
        }
        if (!iVar.c(1)) {
            aVar2.a("Accept-Encoding", "identity");
        }
        byte[] bArr = iVar.f65104d;
        aVar2.f(i.b(i11), bArr != null ? j0.create(bArr) : i11 == 2 ? j0.create(w0.f57601b) : null);
        e b11 = this.f68403e.b(aVar2.b());
        try {
            v x11 = v.x();
            FirebasePerfOkHttpClient.enqueue(b11, new t9.a(x11));
            try {
                l0 l0Var = (l0) x11.get();
                this.f68408j = l0Var;
                m0 b12 = l0Var.b();
                b12.getClass();
                this.f68409k = b12.byteStream();
                int f11 = l0Var.f();
                if (l0Var.A()) {
                    b12.contentType();
                    long j13 = (f11 != 200 || j11 == 0) ? 0L : j11;
                    if (j12 != -1) {
                        this.f68411m = j12;
                    } else {
                        long contentLength = b12.contentLength();
                        this.f68411m = contentLength != -1 ? contentLength - j13 : -1L;
                    }
                    this.f68410l = true;
                    q(iVar);
                    try {
                        s(j13, iVar);
                        return this.f68411m;
                    } catch (HttpDataSource$HttpDataSourceException e11) {
                        r();
                        throw e11;
                    }
                }
                if (f11 == 416 && j11 == m.c(l0Var.u().a("Content-Range"))) {
                    this.f68410l = true;
                    q(iVar);
                    if (j12 != -1) {
                        return j12;
                    }
                    return 0L;
                }
                try {
                    InputStream inputStream = this.f68409k;
                    inputStream.getClass();
                    zj.b.b(inputStream);
                } catch (IOException unused2) {
                    String str2 = w0.f57600a;
                }
                TreeMap h11 = l0Var.u().h();
                r();
                throw new HttpDataSource$InvalidResponseCodeException(f11, l0Var.C(), f11 == 416 ? new DataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR) : null, h11, iVar);
            } catch (InterruptedException unused3) {
                b11.cancel();
                throw new InterruptedIOException();
            } catch (ExecutionException e12) {
                throw new IOException(e12);
            }
        } catch (IOException e13) {
            throw HttpDataSource$HttpDataSourceException.a(e13, iVar, 1);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        if (this.f68410l) {
            this.f68410l = false;
            o();
            r();
        }
        this.f68408j = null;
        this.f68407i = null;
    }

    @Override // androidx.media3.datasource.a, androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        l0 l0Var = this.f68408j;
        return l0Var == null ? Collections.EMPTY_MAP : l0Var.u().h();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        l0 l0Var = this.f68408j;
        if (l0Var != null) {
            return Uri.parse(l0Var.U().j().toString());
        }
        i iVar = this.f68407i;
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
            long j11 = this.f68411m;
            if (j11 != -1) {
                long j12 = j11 - this.f68412n;
                if (j12 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j12);
            }
            InputStream inputStream = this.f68409k;
            String str = w0.f57600a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                this.f68412n += read;
                n(read);
                return read;
            }
            return -1;
        } catch (IOException e11) {
            i iVar = this.f68407i;
            String str2 = w0.f57600a;
            throw HttpDataSource$HttpDataSourceException.a(e11, iVar, 2);
        }
    }
}
