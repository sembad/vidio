package f3;

import a5.e;
import a5.i;
import a5.j;
import a5.l;
import a5.y;
import android.net.Uri;
import b5.q0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import l9.a0;
import l9.b0;
import l9.c0;
import l9.r;
import l9.t;
import l9.v;
import l9.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends e implements y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f5789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y.e f5790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y.e f5792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b0 f5793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InputStream f5794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5797m;

    /* JADX INFO: renamed from: f3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0080a implements y.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y.e f5798a = new y.e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f5799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f5800c;

        @Override // a5.i.a
        public final i a() {
            return new a(this.f5799b, this.f5800c, this.f5798a);
        }

        @Override // a5.y.b, a5.i.a
        public final y a() {
            return new a(this.f5799b, this.f5800c, this.f5798a);
        }

        public final void b(Map map) {
            y.e eVar = this.f5798a;
            synchronized (eVar) {
                eVar.f203b = null;
                eVar.f202a.clear();
                eVar.f202a.putAll(map);
            }
        }

        public C0080a(v vVar) {
            this.f5799b = vVar;
        }
    }

    public a(v vVar, String str, y.e eVar) {
        super(true);
        this.f5789e = vVar;
        this.f5791g = str;
        this.f5792h = eVar;
        this.f5790f = new y.e();
    }

    static {
        x2.b0.a("goog.exo.okhttp");
    }

    @Override // a5.i
    public final long a(l lVar) throws y.c {
        r rVarG;
        this.f5797m = 0L;
        this.f5796l = 0L;
        t(lVar);
        long j6 = lVar.f132e;
        int i10 = lVar.f129b;
        long j10 = lVar.f133f;
        try {
            rVarG = r.g(lVar.f128a.toString());
        } catch (IllegalArgumentException unused) {
            rVarG = null;
        }
        if (rVarG == null) {
            throw new y.c("Malformed URL", 1004);
        }
        z.a aVar = new z.a();
        aVar.f8382a = rVarG;
        HashMap map = new HashMap();
        y.e eVar = this.f5792h;
        if (eVar != null) {
            map.putAll(eVar.a());
        }
        map.putAll(this.f5790f.a());
        map.putAll(lVar.f131d);
        for (Map.Entry entry : map.entrySet()) {
            aVar.f8384c.d((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = a5.z.a(j6, j10);
        if (strA != null) {
            aVar.f8384c.a("Range", strA);
        }
        String str = this.f5791g;
        if (str != null) {
            aVar.f8384c.a("User-Agent", str);
        }
        if ((lVar.f135h & 1) != 1) {
            aVar.f8384c.a("Accept-Encoding", "identity");
        }
        byte[] bArr = lVar.f130c;
        aVar.b(l.a(i10), bArr != null ? a0.create((t) null, bArr) : i10 == 2 ? a0.create((t) null, q0.f2726f) : null);
        z zVarA = aVar.a();
        try {
            v vVar = this.f5789e;
            vVar.getClass();
            b0 b0VarB = l9.y.d(vVar, zVarA).b();
            this.f5793i = b0VarB;
            c0 c0Var = b0VarB.f8154i;
            c0Var.getClass();
            this.f5794j = c0Var.byteStream();
            int i11 = b0VarB.f8150e;
            if (b0VarB.b()) {
                c0Var.contentType();
                long j11 = (i11 != 200 || j6 == 0) ? 0L : j6;
                if (j10 != -1) {
                    this.f5796l = j10;
                } else {
                    long jContentLength = c0Var.contentLength();
                    this.f5796l = jContentLength != -1 ? jContentLength - j11 : -1L;
                }
                this.f5795k = true;
                u(lVar);
                try {
                    w(j11);
                    return this.f5796l;
                } catch (y.c e10) {
                    v();
                    throw e10;
                }
            }
            if (i11 == 416 && j6 == a5.z.b(b0VarB.f8153h.c("Content-Range"))) {
                this.f5795k = true;
                u(lVar);
                if (j10 != -1) {
                    return j10;
                }
                return 0L;
            }
            try {
                InputStream inputStream = this.f5794j;
                inputStream.getClass();
                q0.L(inputStream);
            } catch (IOException unused2) {
                int i12 = q0.f2721a;
            }
            TreeMap treeMapH = b0VarB.f8153h.h();
            v();
            throw new y.d(i11, i11 == 416 ? new j(2008) : null, treeMapH);
        } catch (IOException e11) {
            throw y.c.a(e11, 1);
        }
    }

    @Override // a5.i
    public final void close() {
        if (this.f5795k) {
            this.f5795k = false;
            s();
            v();
        }
    }

    @Override // a5.e, a5.i
    public final Map<String, List<String>> g() {
        b0 b0Var = this.f5793i;
        return b0Var == null ? Collections.EMPTY_MAP : b0Var.f8153h.h();
    }

    @Override // a5.i
    public final Uri k() {
        b0 b0Var = this.f5793i;
        if (b0Var == null) {
            return null;
        }
        return Uri.parse(b0Var.f8148c.f8376a.f8284i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws y.c {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        try {
            long j6 = this.f5796l;
            if (j6 != -1) {
                long j10 = j6 - this.f5797m;
                if (j10 != 0) {
                    i11 = (int) Math.min(i11, j10);
                    InputStream inputStream = this.f5794j;
                    int i13 = q0.f2721a;
                    i12 = inputStream.read(bArr, i10, i11);
                    if (i12 != -1) {
                        this.f5797m += (long) i12;
                        r(i12);
                        return i12;
                    }
                }
            } else {
                InputStream inputStream2 = this.f5794j;
                int i14 = q0.f2721a;
                i12 = inputStream2.read(bArr, i10, i11);
                if (i12 != -1) {
                    this.f5797m += (long) i12;
                    r(i12);
                    return i12;
                }
            }
            return -1;
        } catch (IOException e10) {
            int i15 = q0.f2721a;
            throw y.c.a(e10, 2);
        }
    }

    public final void v() {
        b0 b0Var = this.f5793i;
        if (b0Var != null) {
            c0 c0Var = b0Var.f8154i;
            c0Var.getClass();
            c0Var.close();
            this.f5793i = null;
        }
        this.f5794j = null;
    }

    public final void w(long j6) throws y.c {
        if (j6 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j6 > 0) {
            try {
                int iMin = (int) Math.min(j6, 4096);
                InputStream inputStream = this.f5794j;
                int i10 = q0.f2721a;
                int i11 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i11 == -1) {
                    throw new y.c(2008);
                }
                j6 -= (long) i11;
                r(i11);
            } catch (IOException e10) {
                if (!(e10 instanceof y.c)) {
                    throw new y.c(2000);
                }
                throw ((y.c) e10);
            }
        }
    }
}
