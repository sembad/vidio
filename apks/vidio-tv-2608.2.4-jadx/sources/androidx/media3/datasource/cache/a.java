package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.b;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSink;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import v7.u0;
import y7.i;
import y7.o;
import y7.p;

/* loaded from: classes.dex */
public final class a implements androidx.media3.datasource.b {

    /* renamed from: a, reason: collision with root package name */
    private final Cache f6260a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.datasource.b f6261b;

    /* renamed from: c, reason: collision with root package name */
    private final o f6262c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.datasource.b f6263d;

    /* renamed from: e, reason: collision with root package name */
    private final z7.b f6264e = z7.b.f71533a;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f6265f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f6266g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f6267h;

    /* renamed from: i, reason: collision with root package name */
    private Uri f6268i;

    /* renamed from: j, reason: collision with root package name */
    private y7.i f6269j;

    /* renamed from: k, reason: collision with root package name */
    private y7.i f6270k;

    /* renamed from: l, reason: collision with root package name */
    private androidx.media3.datasource.b f6271l;

    /* renamed from: m, reason: collision with root package name */
    private long f6272m;

    /* renamed from: n, reason: collision with root package name */
    private long f6273n;

    /* renamed from: o, reason: collision with root package name */
    private long f6274o;

    /* renamed from: p, reason: collision with root package name */
    private z7.c f6275p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f6276q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f6277r;

    /* renamed from: s, reason: collision with root package name */
    private long f6278s;

    /* renamed from: androidx.media3.datasource.cache.a$a, reason: collision with other inner class name */
    public static final class C0083a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private Cache f6279a;

        /* renamed from: b, reason: collision with root package name */
        private FileDataSource.a f6280b = new FileDataSource.a();

        /* renamed from: c, reason: collision with root package name */
        private boolean f6281c;

        /* renamed from: d, reason: collision with root package name */
        private b.a f6282d;

        private a d(androidx.media3.datasource.b bVar, int i11, int i12) {
            CacheDataSink cacheDataSink;
            Cache cache = this.f6279a;
            cache.getClass();
            if (this.f6281c || bVar == null) {
                cacheDataSink = null;
            } else {
                CacheDataSink.a aVar = new CacheDataSink.a();
                aVar.b(cache);
                cacheDataSink = aVar.a();
            }
            return new a(cache, bVar, this.f6280b.a(), cacheDataSink, i11, i12);
        }

        @Override // androidx.media3.datasource.b.a
        public final androidx.media3.datasource.b a() {
            b.a aVar = this.f6282d;
            return d(aVar != null ? aVar.a() : null, 0, 0);
        }

        public final a b() {
            b.a aVar = this.f6282d;
            return d(aVar != null ? aVar.a() : null, 1, -4000);
        }

        public final a c() {
            return d(null, 1, -4000);
        }

        public final Cache e() {
            return this.f6279a;
        }

        public final void f(Cache cache) {
            this.f6279a = cache;
        }

        public final void g() {
            this.f6281c = true;
        }

        public final void h(b.a aVar) {
            this.f6282d = aVar;
        }
    }

    a(Cache cache, androidx.media3.datasource.b bVar, androidx.media3.datasource.b bVar2, CacheDataSink cacheDataSink, int i11, int i12) {
        this.f6260a = cache;
        this.f6261b = bVar2;
        this.f6265f = (i11 & 1) != 0;
        this.f6266g = false;
        this.f6267h = false;
        if (bVar != null) {
            this.f6263d = bVar;
            this.f6262c = cacheDataSink != null ? new o(bVar, cacheDataSink) : null;
        } else {
            this.f6263d = androidx.media3.datasource.g.f6352a;
            this.f6262c = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void n() throws IOException {
        Cache cache = this.f6260a;
        androidx.media3.datasource.b bVar = this.f6271l;
        if (bVar == null) {
            return;
        }
        try {
            bVar.close();
        } finally {
            this.f6270k = null;
            this.f6271l = null;
            z7.c cVar = this.f6275p;
            if (cVar != null) {
                cache.b(cVar);
                this.f6275p = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.media3.datasource.b] */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.media3.datasource.b] */
    private void q(y7.i iVar, boolean z11) throws IOException {
        z7.c d11;
        o oVar;
        o oVar2;
        long j11;
        y7.i a11;
        o oVar3;
        String str = iVar.f69727h;
        String str2 = u0.f63118a;
        boolean z12 = this.f6277r;
        Cache cache = this.f6260a;
        if (z12) {
            d11 = null;
        } else {
            long j12 = this.f6273n;
            if (this.f6265f) {
                try {
                    d11 = cache.d(j12, this.f6274o, str);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                d11 = cache.e(j12, this.f6274o, str);
            }
        }
        o oVar4 = this.f6262c;
        ?? r52 = this.f6261b;
        ?? r62 = this.f6263d;
        if (d11 == null) {
            i.a a12 = iVar.a();
            a12.h(this.f6273n);
            a12.g(this.f6274o);
            a11 = a12.a();
            oVar = oVar4;
            oVar2 = r52;
            oVar3 = r62;
            j11 = -1;
        } else {
            long j13 = d11.f71536i;
            if (d11.f71537v) {
                Uri fromFile = Uri.fromFile(d11.f71538w);
                long j14 = d11.f71535e;
                j11 = -1;
                long j15 = this.f6273n - j14;
                long j16 = j13 - j15;
                oVar = oVar4;
                oVar2 = r52;
                long j17 = this.f6274o;
                if (j17 != -1) {
                    j16 = Math.min(j16, j17);
                }
                i.a a13 = iVar.a();
                a13.i(fromFile);
                a13.k(j14);
                a13.h(j15);
                a13.g(j16);
                a11 = a13.a();
                oVar3 = oVar2;
            } else {
                oVar = oVar4;
                oVar2 = r52;
                j11 = -1;
                long j18 = this.f6274o;
                if (j13 == -1) {
                    j13 = j18;
                } else if (j18 != -1) {
                    j13 = Math.min(j13, j18);
                }
                i.a a14 = iVar.a();
                a14.h(this.f6273n);
                a14.g(j13);
                a11 = a14.a();
                if (oVar != null) {
                    oVar3 = oVar;
                } else {
                    cache.b(d11);
                    oVar3 = r62;
                    d11 = null;
                }
            }
        }
        this.f6278s = (this.f6277r || oVar3 != r62) ? Long.MAX_VALUE : this.f6273n + 102400;
        if (z11) {
            u.q(this.f6271l == r62);
            if (oVar3 == r62) {
                return;
            }
            try {
                n();
            } catch (Throwable th2) {
                if (!d11.f71537v) {
                    cache.b(d11);
                }
                throw th2;
            }
        }
        if (d11 != null && !d11.f71537v) {
            this.f6275p = d11;
        }
        this.f6271l = oVar3;
        this.f6270k = a11;
        this.f6272m = 0L;
        long a15 = oVar3.a(a11);
        z7.e eVar = new z7.e();
        if (a11.f69726g == j11 && a15 != j11) {
            this.f6274o = a15;
            z7.e.c(eVar, this.f6273n + a15);
        }
        if (!(this.f6271l == oVar2)) {
            Uri uri = oVar3.getUri();
            this.f6268i = uri;
            z7.e.d(eVar, !iVar.f69720a.equals(uri) ? this.f6268i : null);
        }
        if (this.f6271l == oVar) {
            cache.f(str, eVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:3:0x0007, B:8:0x0035, B:10:0x0040, B:14:0x0050, B:16:0x0056, B:19:0x007f, B:22:0x008b, B:23:0x0087, B:24:0x008d, B:31:0x009d, B:33:0x0097, B:34:0x005c, B:36:0x006b, B:39:0x0073, B:40:0x007a, B:41:0x0045, B:46:0x002e), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:3:0x0007, B:8:0x0035, B:10:0x0040, B:14:0x0050, B:16:0x0056, B:19:0x007f, B:22:0x008b, B:23:0x0087, B:24:0x008d, B:31:0x009d, B:33:0x0097, B:34:0x005c, B:36:0x006b, B:39:0x0073, B:40:0x007a, B:41:0x0045, B:46:0x002e), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #0 {all -> 0x005a, blocks: (B:3:0x0007, B:8:0x0035, B:10:0x0040, B:14:0x0050, B:16:0x0056, B:19:0x007f, B:22:0x008b, B:23:0x0087, B:24:0x008d, B:31:0x009d, B:33:0x0097, B:34:0x005c, B:36:0x006b, B:39:0x0073, B:40:0x007a, B:41:0x0045, B:46:0x002e), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:3:0x0007, B:8:0x0035, B:10:0x0040, B:14:0x0050, B:16:0x0056, B:19:0x007f, B:22:0x008b, B:23:0x0087, B:24:0x008d, B:31:0x009d, B:33:0x0097, B:34:0x005c, B:36:0x006b, B:39:0x0073, B:40:0x007a, B:41:0x0045, B:46:0x002e), top: B:2:0x0007 }] */
    @Override // androidx.media3.datasource.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(y7.i r18) throws java.io.IOException {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            androidx.media3.datasource.cache.Cache r2 = r1.f6260a
            r3 = 1
            z7.b r4 = r1.f6264e     // Catch: java.lang.Throwable -> L5a
            z7.a r4 = (z7.a) r4     // Catch: java.lang.Throwable -> L5a
            java.lang.String r4 = r4.a(r0)     // Catch: java.lang.Throwable -> L5a
            long r5 = r0.f69725f     // Catch: java.lang.Throwable -> L5a
            long r7 = r0.f69726g     // Catch: java.lang.Throwable -> L5a
            y7.i$a r0 = r0.a()     // Catch: java.lang.Throwable -> L5a
            r0.f(r4)     // Catch: java.lang.Throwable -> L5a
            y7.i r0 = r0.a()     // Catch: java.lang.Throwable -> L5a
            r1.f6269j = r0     // Catch: java.lang.Throwable -> L5a
            android.net.Uri r9 = r0.f69720a     // Catch: java.lang.Throwable -> L5a
            z7.f r10 = r2.a(r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r10 = r10.d()     // Catch: java.lang.Throwable -> L5a
            if (r10 != 0) goto L2e
            r10 = 0
            goto L32
        L2e:
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L5a
        L32:
            if (r10 == 0) goto L35
            r9 = r10
        L35:
            r1.f6268i = r9     // Catch: java.lang.Throwable -> L5a
            r1.f6273n = r5     // Catch: java.lang.Throwable -> L5a
            boolean r9 = r1.f6266g     // Catch: java.lang.Throwable -> L5a
            r10 = 0
            r11 = -1
            if (r9 == 0) goto L45
            boolean r9 = r1.f6276q     // Catch: java.lang.Throwable -> L5a
            if (r9 == 0) goto L45
            goto L4d
        L45:
            boolean r9 = r1.f6267h     // Catch: java.lang.Throwable -> L5a
            if (r9 == 0) goto L4f
            int r9 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r9 != 0) goto L4f
        L4d:
            r9 = r3
            goto L50
        L4f:
            r9 = r10
        L50:
            r1.f6277r = r9     // Catch: java.lang.Throwable -> L5a
            r13 = 0
            if (r9 == 0) goto L5c
            r1.f6274o = r11     // Catch: java.lang.Throwable -> L5a
            r15 = r11
            goto L7b
        L5a:
            r0 = move-exception
            goto La0
        L5c:
            z7.f r2 = r2.a(r4)     // Catch: java.lang.Throwable -> L5a
            r15 = r11
            long r11 = r2.c()     // Catch: java.lang.Throwable -> L5a
            r1.f6274o = r11     // Catch: java.lang.Throwable -> L5a
            int r2 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r2 == 0) goto L7b
            long r11 = r11 - r5
            r1.f6274o = r11     // Catch: java.lang.Throwable -> L5a
            int r2 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r2 < 0) goto L73
            goto L7b
        L73:
            androidx.media3.datasource.DataSourceException r0 = new androidx.media3.datasource.DataSourceException     // Catch: java.lang.Throwable -> L5a
            r2 = 2008(0x7d8, float:2.814E-42)
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L5a
            throw r0     // Catch: java.lang.Throwable -> L5a
        L7b:
            int r2 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r2 == 0) goto L8d
            long r4 = r1.f6274o     // Catch: java.lang.Throwable -> L5a
            int r6 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r6 != 0) goto L87
            r4 = r7
            goto L8b
        L87:
            long r4 = java.lang.Math.min(r4, r7)     // Catch: java.lang.Throwable -> L5a
        L8b:
            r1.f6274o = r4     // Catch: java.lang.Throwable -> L5a
        L8d:
            long r4 = r1.f6274o     // Catch: java.lang.Throwable -> L5a
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 > 0) goto L97
            int r4 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r4 != 0) goto L9a
        L97:
            r1.q(r0, r10)     // Catch: java.lang.Throwable -> L5a
        L9a:
            if (r2 == 0) goto L9d
            return r7
        L9d:
            long r2 = r1.f6274o     // Catch: java.lang.Throwable -> L5a
            return r2
        La0:
            androidx.media3.datasource.b r2 = r1.f6271l
            androidx.media3.datasource.b r4 = r1.f6261b
            if (r2 == r4) goto Laa
            boolean r2 = r0 instanceof androidx.media3.datasource.cache.Cache.CacheException
            if (r2 == 0) goto Lac
        Laa:
            r1.f6276q = r3
        Lac:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.cache.a.a(y7.i):long");
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws IOException {
        this.f6269j = null;
        this.f6268i = null;
        this.f6273n = 0L;
        try {
            n();
        } catch (Throwable th2) {
            if (this.f6271l == this.f6261b || (th2 instanceof Cache.CacheException)) {
                this.f6276q = true;
            }
            throw th2;
        }
    }

    @Override // androidx.media3.datasource.b
    public final Map<String, List<String>> d() {
        return !(this.f6271l == this.f6261b) ? this.f6263d.d() : Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6268i;
    }

    @Override // androidx.media3.datasource.b
    public final void l(p pVar) {
        pVar.getClass();
        this.f6261b.l(pVar);
        this.f6263d.l(pVar);
    }

    public final Cache o() {
        return this.f6260a;
    }

    public final z7.b p() {
        return this.f6264e;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        long j11;
        androidx.media3.datasource.b bVar = this.f6261b;
        if (i12 == 0) {
            return 0;
        }
        if (this.f6274o == 0) {
            return -1;
        }
        y7.i iVar = this.f6269j;
        iVar.getClass();
        y7.i iVar2 = this.f6270k;
        iVar2.getClass();
        try {
            if (this.f6273n >= this.f6278s) {
                q(iVar, true);
            }
            androidx.media3.datasource.b bVar2 = this.f6271l;
            bVar2.getClass();
            int read = bVar2.read(bArr, i11, i12);
            androidx.media3.datasource.b bVar3 = this.f6271l;
            if (read != -1) {
                long j12 = read;
                this.f6273n += j12;
                this.f6272m += j12;
                long j13 = this.f6274o;
                if (j13 == -1) {
                    return read;
                }
                this.f6274o = j13 - j12;
                return read;
            }
            if (!(bVar3 == bVar)) {
                j11 = -1;
                long j14 = iVar2.f69726g;
                if (j14 != -1) {
                    i13 = read;
                    if (this.f6272m < j14) {
                    }
                } else {
                    i13 = read;
                }
                String str = iVar.f69727h;
                String str2 = u0.f63118a;
                this.f6274o = 0L;
                if (!(bVar3 == this.f6262c)) {
                    return i13;
                }
                z7.e eVar = new z7.e();
                z7.e.c(eVar, this.f6273n);
                this.f6260a.f(str, eVar);
                return i13;
            }
            i13 = read;
            j11 = -1;
            long j15 = this.f6274o;
            if (j15 <= 0 && j15 != j11) {
                return i13;
            }
            n();
            q(iVar, false);
            return read(bArr, i11, i12);
        } catch (Throwable th2) {
            if (this.f6271l == bVar || (th2 instanceof Cache.CacheException)) {
                this.f6276q = true;
            }
            throw th2;
        }
    }
}
