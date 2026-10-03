package a8;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import bb0.d0;
import bb0.f;
import bb0.f0;
import bb0.j0;
import bb0.l0;
import bb0.n0;
import bb0.y;
import com.google.common.util.concurrent.w;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import fb0.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;
import s7.u;
import v7.u0;
import y7.i;
import y7.l;
import y7.m;

/* loaded from: classes.dex */
public final class b extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private final f.a f914e;

    /* renamed from: f, reason: collision with root package name */
    private final l f915f;

    /* renamed from: g, reason: collision with root package name */
    private final String f916g;

    /* renamed from: h, reason: collision with root package name */
    private final l f917h;

    /* renamed from: i, reason: collision with root package name */
    private i f918i;

    /* renamed from: j, reason: collision with root package name */
    private l0 f919j;

    /* renamed from: k, reason: collision with root package name */
    private InputStream f920k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f921l;

    /* renamed from: m, reason: collision with root package name */
    private long f922m;

    /* renamed from: n, reason: collision with root package name */
    private long f923n;

    public static final class a implements androidx.media3.datasource.f {

        /* renamed from: a, reason: collision with root package name */
        private final l f924a = new l();

        /* renamed from: b, reason: collision with root package name */
        private final f.a f925b;

        /* renamed from: c, reason: collision with root package name */
        private String f926c;

        public a(d0 d0Var) {
            this.f925b = d0Var;
        }

        @Override // androidx.media3.datasource.b.a
        public final androidx.media3.datasource.b a() {
            return new b(this.f925b, this.f926c, this.f924a);
        }

        public final void b() {
            this.f926c = PlayerConstant.USER_AGENT;
        }
    }

    static {
        u.a("media3.datasource.okhttp");
    }

    b(f.a aVar, String str, l lVar) {
        super(true);
        aVar.getClass();
        this.f914e = aVar;
        this.f916g = str;
        this.f917h = lVar;
        this.f915f = new l();
    }

    private void r() {
        l0 l0Var = this.f919j;
        if (l0Var != null) {
            n0 a11 = l0Var.a();
            a11.getClass();
            a11.close();
        }
        this.f920k = null;
    }

    private void s(long j11, i iVar) throws HttpDataSource$HttpDataSourceException {
        if (j11 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j11 > 0) {
            try {
                int min = (int) Math.min(j11, 4096);
                InputStream inputStream = this.f920k;
                String str = u0.f63118a;
                int read = inputStream.read(bArr, 0, min);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (read == -1) {
                    throw new HttpDataSource$HttpDataSourceException(iVar, 2008);
                }
                j11 -= read;
                n(read);
            } catch (IOException e11) {
                if (!(e11 instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(iVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                }
                throw ((HttpDataSource$HttpDataSourceException) e11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws HttpDataSource$HttpDataSourceException {
        y yVar;
        this.f918i = iVar;
        this.f923n = 0L;
        this.f922m = 0L;
        p(iVar);
        long j11 = iVar.f69725f;
        int i11 = iVar.f69722c;
        long j12 = iVar.f69726g;
        String uri = iVar.f69720a.toString();
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
        aVar2.i(yVar);
        HashMap hashMap = new HashMap();
        l lVar = this.f917h;
        if (lVar != null) {
            hashMap.putAll(lVar.a());
        }
        hashMap.putAll(this.f915f.a());
        hashMap.putAll(iVar.f69724e);
        for (Map.Entry entry : hashMap.entrySet()) {
            aVar2.d((String) entry.getKey(), (String) entry.getValue());
        }
        String a11 = m.a(j11, j12);
        if (a11 != null) {
            aVar2.a("Range", a11);
        }
        String str = this.f916g;
        if (str != null) {
            aVar2.a("User-Agent", str);
        }
        if (!iVar.c(1)) {
            aVar2.a("Accept-Encoding", "identity");
        }
        byte[] bArr = iVar.f69723d;
        aVar2.f(i.b(i11), bArr != null ? j0.create(bArr) : i11 == 2 ? j0.create(u0.f63119b) : null);
        e b11 = this.f914e.b(aVar2.b());
        try {
            w x11 = w.x();
            FirebasePerfOkHttpClient.enqueue(b11, new a8.a(x11));
            try {
                l0 l0Var = (l0) x11.get();
                this.f919j = l0Var;
                n0 a12 = l0Var.a();
                a12.getClass();
                this.f920k = a12.byteStream();
                int f11 = l0Var.f();
                if (l0Var.z()) {
                    a12.contentType();
                    long j13 = (f11 != 200 || j11 == 0) ? 0L : j11;
                    if (j12 != -1) {
                        this.f922m = j12;
                    } else {
                        long contentLength = a12.contentLength();
                        this.f922m = contentLength != -1 ? contentLength - j13 : -1L;
                    }
                    this.f921l = true;
                    q(iVar);
                    try {
                        s(j13, iVar);
                        return this.f922m;
                    } catch (HttpDataSource$HttpDataSourceException e11) {
                        r();
                        throw e11;
                    }
                }
                if (f11 == 416 && j11 == m.c(l0Var.p().b("Content-Range"))) {
                    this.f921l = true;
                    q(iVar);
                    if (j12 != -1) {
                        return j12;
                    }
                    return 0L;
                }
                try {
                    InputStream inputStream = this.f920k;
                    inputStream.getClass();
                    zi.b.b(inputStream);
                } catch (IOException unused2) {
                    String str2 = u0.f63118a;
                }
                TreeMap g11 = l0Var.p().g();
                r();
                throw new HttpDataSource$InvalidResponseCodeException(f11, l0Var.B(), f11 == 416 ? new DataSourceException(2008) : null, g11, iVar);
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
        if (this.f921l) {
            this.f921l = false;
            o();
            r();
        }
        this.f919j = null;
        this.f918i = null;
    }

    @Override // androidx.media3.datasource.a, androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        l0 l0Var = this.f919j;
        return l0Var == null ? Collections.EMPTY_MAP : l0Var.p().g();
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        l0 l0Var = this.f919j;
        if (l0Var != null) {
            return Uri.parse(l0Var.O().j().toString());
        }
        i iVar = this.f918i;
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
            long j11 = this.f922m;
            if (j11 != -1) {
                long j12 = j11 - this.f923n;
                if (j12 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j12);
            }
            InputStream inputStream = this.f920k;
            String str = u0.f63118a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                this.f923n += read;
                n(read);
                return read;
            }
            return -1;
        } catch (IOException e11) {
            i iVar = this.f918i;
            String str2 = u0.f63118a;
            throw HttpDataSource$HttpDataSourceException.a(e11, iVar, 2);
        }
    }
}
