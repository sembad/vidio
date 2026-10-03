package androidx.media3.exoplayer.source;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.drm.f;
import androidx.media3.exoplayer.t1;
import j$.util.Objects;
import java.io.IOException;
import pa.u0;
import pa.v0;

/* loaded from: classes4.dex */
public class a0 implements v0 {
    private androidx.media3.common.a A;
    private androidx.media3.common.a B;
    private long C;
    private boolean E;
    private long F;
    private boolean G;

    /* renamed from: a, reason: collision with root package name */
    private final y f8218a;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f8221d;

    /* renamed from: e, reason: collision with root package name */
    private final e.a f8222e;

    /* renamed from: f, reason: collision with root package name */
    private Object f8223f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.common.a f8224g;

    /* renamed from: h, reason: collision with root package name */
    private DrmSession f8225h;

    /* renamed from: p, reason: collision with root package name */
    private int f8233p;

    /* renamed from: q, reason: collision with root package name */
    private int f8234q;

    /* renamed from: r, reason: collision with root package name */
    private int f8235r;

    /* renamed from: s, reason: collision with root package name */
    private int f8236s;

    /* renamed from: w, reason: collision with root package name */
    private boolean f8240w;

    /* renamed from: z, reason: collision with root package name */
    private boolean f8243z;

    /* renamed from: b, reason: collision with root package name */
    private final a f8219b = new a();

    /* renamed from: i, reason: collision with root package name */
    private int f8226i = 1000;

    /* renamed from: j, reason: collision with root package name */
    private long[] f8227j = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    private long[] f8228k = new long[1000];

    /* renamed from: n, reason: collision with root package name */
    private long[] f8231n = new long[1000];

    /* renamed from: m, reason: collision with root package name */
    private int[] f8230m = new int[1000];

    /* renamed from: l, reason: collision with root package name */
    private int[] f8229l = new int[1000];

    /* renamed from: o, reason: collision with root package name */
    private v0.a[] f8232o = new v0.a[1000];

    /* renamed from: c, reason: collision with root package name */
    private final e0<b> f8220c = new e0<>(new z());

    /* renamed from: t, reason: collision with root package name */
    private long f8237t = Long.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    private long f8238u = Long.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    private long f8239v = Long.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    private boolean f8242y = true;

    /* renamed from: x, reason: collision with root package name */
    private boolean f8241x = true;
    private boolean D = true;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f8244a;

        /* renamed from: b, reason: collision with root package name */
        public long f8245b;

        /* renamed from: c, reason: collision with root package name */
        public v0.a f8246c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f8247a;

        /* renamed from: b, reason: collision with root package name */
        public final f.b f8248b;

        b(androidx.media3.common.a aVar, f.b bVar) {
            this.f8247a = aVar;
            this.f8248b = bVar;
        }
    }

    public interface c {
        void a();
    }

    protected a0(ma.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar) {
        this.f8221d = fVar;
        this.f8222e = aVar;
        this.f8218a = new y(bVar);
    }

    private int A(int i11) {
        int i12 = this.f8235r + i11;
        int i13 = this.f8226i;
        return i12 < i13 ? i12 : i12 - i13;
    }

    private boolean H(int i11) {
        DrmSession drmSession = this.f8225h;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.f8230m[i11] & 1073741824) == 0 && this.f8225h.b();
    }

    private void J(androidx.media3.common.a aVar, t1 t1Var) {
        androidx.media3.common.a aVar2 = this.f8224g;
        boolean z11 = aVar2 == null;
        DrmInitData drmInitData = aVar2 == null ? null : aVar2.f6364s;
        this.f8224g = aVar;
        DrmInitData drmInitData2 = aVar.f6364s;
        androidx.media3.exoplayer.drm.f fVar = this.f8221d;
        t1Var.f8506b = fVar != null ? aVar.b(fVar.b(aVar)) : aVar;
        t1Var.f8505a = this.f8225h;
        if (fVar == null) {
            return;
        }
        if (z11 || !Objects.equals(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.f8225h;
            e.a aVar3 = this.f8222e;
            DrmSession a11 = fVar.a(aVar3, aVar);
            this.f8225h = a11;
            t1Var.f8505a = a11;
            if (drmSession != null) {
                drmSession.f(aVar3);
            }
        }
    }

    private synchronized void P() {
        this.f8236s = 0;
        this.f8218a.k();
    }

    private synchronized void h(long j11, int i11, long j12, int i12, v0.a aVar) {
        try {
            int i13 = this.f8233p;
            if (i13 > 0) {
                int A = A(i13 - 1);
                yj.i.e(this.f8228k[A] + ((long) this.f8229l[A]) <= j12);
            }
            this.f8240w = (536870912 & i11) != 0;
            this.f8239v = Math.max(this.f8239v, j11);
            int A2 = A(this.f8233p);
            this.f8231n[A2] = j11;
            this.f8228k[A2] = j12;
            this.f8229l[A2] = i12;
            this.f8230m[A2] = i11;
            this.f8232o[A2] = aVar;
            this.f8227j[A2] = this.C;
            if (this.f8220c.g() || !this.f8220c.f().f8247a.equals(this.B)) {
                androidx.media3.common.a aVar2 = this.B;
                aVar2.getClass();
                androidx.media3.exoplayer.drm.f fVar = this.f8221d;
                this.f8220c.a(D(), new b(aVar2, fVar != null ? fVar.c(this.f8222e, aVar2) : f.b.f7298a));
            }
            int i14 = this.f8233p + 1;
            this.f8233p = i14;
            int i15 = this.f8226i;
            if (i14 == i15) {
                int i16 = i15 + 1000;
                long[] jArr = new long[i16];
                long[] jArr2 = new long[i16];
                long[] jArr3 = new long[i16];
                int[] iArr = new int[i16];
                int[] iArr2 = new int[i16];
                v0.a[] aVarArr = new v0.a[i16];
                int i17 = this.f8235r;
                int i18 = i15 - i17;
                System.arraycopy(this.f8228k, i17, jArr2, 0, i18);
                System.arraycopy(this.f8231n, this.f8235r, jArr3, 0, i18);
                System.arraycopy(this.f8230m, this.f8235r, iArr, 0, i18);
                System.arraycopy(this.f8229l, this.f8235r, iArr2, 0, i18);
                System.arraycopy(this.f8232o, this.f8235r, aVarArr, 0, i18);
                System.arraycopy(this.f8227j, this.f8235r, jArr, 0, i18);
                int i19 = this.f8235r;
                System.arraycopy(this.f8228k, 0, jArr2, i18, i19);
                System.arraycopy(this.f8231n, 0, jArr3, i18, i19);
                System.arraycopy(this.f8230m, 0, iArr, i18, i19);
                System.arraycopy(this.f8229l, 0, iArr2, i18, i19);
                System.arraycopy(this.f8232o, 0, aVarArr, i18, i19);
                System.arraycopy(this.f8227j, 0, jArr, i18, i19);
                this.f8228k = jArr2;
                this.f8231n = jArr3;
                this.f8230m = iArr;
                this.f8229l = iArr2;
                this.f8232o = aVarArr;
                this.f8227j = jArr;
                this.f8235r = 0;
                this.f8226i = i16;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private int i(long j11) {
        int i11 = this.f8233p;
        int A = A(i11 - 1);
        while (i11 > this.f8236s && this.f8231n[A] >= j11) {
            i11--;
            A--;
            if (A == -1) {
                A = this.f8226i - 1;
            }
        }
        return i11;
    }

    public static a0 j(ma.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar) {
        fVar.getClass();
        return new a0(bVar, fVar, aVar);
    }

    public static a0 k(ma.b bVar) {
        return new a0(bVar, null, null);
    }

    private long l(int i11) {
        this.f8238u = Math.max(this.f8238u, y(i11));
        this.f8233p -= i11;
        int i12 = this.f8234q + i11;
        this.f8234q = i12;
        int i13 = this.f8235r + i11;
        this.f8235r = i13;
        int i14 = this.f8226i;
        if (i13 >= i14) {
            this.f8235r = i13 - i14;
        }
        int i15 = this.f8236s - i11;
        this.f8236s = i15;
        if (i15 < 0) {
            this.f8236s = 0;
        }
        this.f8220c.d(i12);
        if (this.f8233p != 0) {
            return this.f8228k[this.f8235r];
        }
        int i16 = this.f8235r;
        if (i16 == 0) {
            i16 = this.f8226i;
        }
        return this.f8228k[i16 - 1] + this.f8229l[r6];
    }

    private long q(int i11) {
        int D = D() - i11;
        boolean z11 = false;
        yj.i.e(D >= 0 && D <= this.f8233p - this.f8236s);
        int i12 = this.f8233p - D;
        this.f8233p = i12;
        this.f8239v = Math.max(this.f8238u, y(i12));
        if (D == 0 && this.f8240w) {
            z11 = true;
        }
        this.f8240w = z11;
        this.f8220c.c(i11);
        int i13 = this.f8233p;
        if (i13 == 0) {
            return 0L;
        }
        return this.f8228k[A(i13 - 1)] + this.f8229l[r9];
    }

    private int s(int i11, int i12, long j11, boolean z11) {
        int i13 = -1;
        for (int i14 = 0; i14 < i12; i14++) {
            long j12 = this.f8231n[i11];
            if (j12 > j11) {
                break;
            }
            if (!z11 || (this.f8230m[i11] & 1) != 0) {
                if (j12 == j11) {
                    return i14;
                }
                i13 = i14;
            }
            i11++;
            if (i11 == this.f8226i) {
                i11 = 0;
            }
        }
        return i13;
    }

    private long y(int i11) {
        long j11 = Long.MIN_VALUE;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int A = A(i11 - 1);
        for (int i12 = 0; i12 < i11; i12++) {
            j11 = Math.max(j11, this.f8231n[A]);
            if ((this.f8230m[A] & 1) != 0) {
                return j11;
            }
            A--;
            if (A == -1) {
                A = this.f8226i - 1;
            }
        }
        return j11;
    }

    public final synchronized int B(long j11, boolean z11) {
        try {
            try {
                int A = A(this.f8236s);
                int i11 = this.f8236s;
                int i12 = this.f8233p;
                if (!(i11 != i12) || j11 < this.f8231n[A]) {
                    return 0;
                }
                if (j11 > this.f8239v && z11) {
                    return i12 - i11;
                }
                int s11 = s(A, i12 - i11, j11, true);
                if (s11 == -1) {
                    return 0;
                }
                return s11;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    public final synchronized androidx.media3.common.a C() {
        return this.f8242y ? null : this.B;
    }

    public final int D() {
        return this.f8234q + this.f8233p;
    }

    protected final void E() {
        this.f8243z = true;
    }

    public final synchronized boolean F() {
        return this.f8240w;
    }

    public final synchronized boolean G(boolean z11) {
        androidx.media3.common.a aVar;
        boolean z12 = false;
        if (this.f8236s != this.f8233p) {
            if (this.f8220c.e(z()).f8247a != this.f8224g) {
                return true;
            }
            return H(A(this.f8236s));
        }
        if (z11 || this.f8240w || ((aVar = this.B) != null && aVar != this.f8224g)) {
            z12 = true;
        }
        return z12;
    }

    public final void I() throws IOException {
        DrmSession drmSession = this.f8225h;
        if (drmSession == null || drmSession.getState() != 1) {
            return;
        }
        DrmSession.DrmSessionException error = this.f8225h.getError();
        error.getClass();
        throw error;
    }

    public final synchronized long K() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f8236s != this.f8233p ? this.f8227j[A(this.f8236s)] : this.C;
    }

    public final void L() {
        n();
        DrmSession drmSession = this.f8225h;
        if (drmSession != null) {
            drmSession.f(this.f8222e);
            this.f8225h = null;
            this.f8224g = null;
        }
    }

    public final int M(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11, boolean z11) {
        int i12;
        boolean z12 = (i11 & 2) != 0;
        a aVar = this.f8219b;
        synchronized (this) {
            try {
                decoderInputBuffer.f6652i = false;
                i12 = -3;
                if (this.f8236s != this.f8233p) {
                    androidx.media3.common.a aVar2 = this.f8220c.e(z()).f8247a;
                    if (!z12 && aVar2 == this.f8224g) {
                        int A = A(this.f8236s);
                        if (H(A)) {
                            decoderInputBuffer.setFlags(this.f8230m[A]);
                            if (this.f8236s == this.f8233p - 1 && (z11 || this.f8240w)) {
                                decoderInputBuffer.addFlag(536870912);
                            }
                            decoderInputBuffer.f6653v = this.f8231n[A];
                            aVar.f8244a = this.f8229l[A];
                            aVar.f8245b = this.f8228k[A];
                            aVar.f8246c = this.f8232o[A];
                            i12 = -4;
                        } else {
                            decoderInputBuffer.f6652i = true;
                        }
                    }
                    J(aVar2, t1Var);
                    i12 = -5;
                } else {
                    if (!z11 && !this.f8240w) {
                        androidx.media3.common.a aVar3 = this.B;
                        if (aVar3 == null || (!z12 && aVar3 == this.f8224g)) {
                        }
                        J(aVar3, t1Var);
                        i12 = -5;
                    }
                    decoderInputBuffer.setFlags(4);
                    decoderInputBuffer.f6653v = Long.MIN_VALUE;
                    i12 = -4;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i12 == -4 && !decoderInputBuffer.isEndOfStream()) {
            boolean z13 = (i11 & 1) != 0;
            if ((i11 & 4) == 0) {
                y yVar = this.f8218a;
                a aVar4 = this.f8219b;
                if (z13) {
                    yVar.d(decoderInputBuffer, aVar4);
                } else {
                    yVar.i(decoderInputBuffer, aVar4);
                }
            }
            if (!z13) {
                this.f8236s++;
            }
        }
        return i12;
    }

    public final void N() {
        O(true);
        DrmSession drmSession = this.f8225h;
        if (drmSession != null) {
            drmSession.f(this.f8222e);
            this.f8225h = null;
            this.f8224g = null;
        }
    }

    public final void O(boolean z11) {
        this.f8218a.j();
        this.f8233p = 0;
        this.f8234q = 0;
        this.f8235r = 0;
        this.f8236s = 0;
        this.f8241x = true;
        this.f8237t = Long.MIN_VALUE;
        this.f8238u = Long.MIN_VALUE;
        this.f8239v = Long.MIN_VALUE;
        this.f8240w = false;
        this.f8220c.b();
        if (z11) {
            this.A = null;
            this.B = null;
            this.f8242y = true;
            this.D = true;
        }
    }

    public final synchronized boolean Q(int i11) {
        P();
        int i12 = this.f8234q;
        if (i11 >= i12 && i11 <= this.f8233p + i12) {
            this.f8237t = Long.MIN_VALUE;
            this.f8236s = i11 - i12;
            return true;
        }
        return false;
    }

    public final synchronized boolean R(long j11, boolean z11) {
        Throwable th2;
        a0 a0Var;
        long j12;
        int s11;
        try {
            try {
                P();
                int A = A(this.f8236s);
                int i11 = this.f8236s;
                int i12 = this.f8233p;
                if (!(i11 != i12) || j11 < this.f8231n[A] || (j11 > this.f8239v && !z11)) {
                    return false;
                }
                if (this.D) {
                    int i13 = i12 - i11;
                    int i14 = 0;
                    while (true) {
                        if (i14 < i13) {
                            try {
                                if (this.f8231n[A] >= j11) {
                                    i13 = i14;
                                    break;
                                }
                                A++;
                                if (A == this.f8226i) {
                                    A = 0;
                                }
                                i14++;
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        } else if (!z11) {
                            i13 = -1;
                        }
                    }
                    j12 = j11;
                    s11 = i13;
                    a0Var = this;
                } else {
                    int i15 = i12 - i11;
                    a0Var = this;
                    j12 = j11;
                    s11 = a0Var.s(A, i15, j12, true);
                }
                if (s11 == -1) {
                    return false;
                }
                a0Var.f8237t = j12;
                a0Var.f8236s += s11;
                return true;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final void S(long j11) {
        if (this.F != j11) {
            this.F = j11;
            this.f8243z = true;
        }
    }

    public final void T(long j11) {
        this.f8237t = j11;
    }

    public final void U(c cVar) {
        this.f8223f = cVar;
    }

    public final synchronized void V(int i11) {
        boolean z11;
        if (i11 >= 0) {
            try {
                if (this.f8236s + i11 <= this.f8233p) {
                    z11 = true;
                    yj.i.e(z11);
                    this.f8236s += i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z11 = false;
        yj.i.e(z11);
        this.f8236s += i11;
    }

    public final void W(long j11) {
        this.C = j11;
    }

    public final void X() {
        this.G = true;
    }

    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.media3.exoplayer.source.a0$c, java.lang.Object] */
    @Override // pa.v0
    public final void a(androidx.media3.common.a aVar) {
        androidx.media3.common.a t11 = t(aVar);
        boolean z11 = false;
        this.f8243z = false;
        this.A = aVar;
        synchronized (this) {
            try {
                this.f8242y = false;
                if (!Objects.equals(t11, this.B)) {
                    if (this.f8220c.g() || !this.f8220c.f().f8247a.equals(t11)) {
                        this.B = t11;
                    } else {
                        this.B = this.f8220c.f().f8247a;
                    }
                    boolean z12 = this.D;
                    androidx.media3.common.a aVar2 = this.B;
                    this.D = z12 & l9.c0.a(aVar2.f6360o, aVar2.f6356k);
                    this.E = false;
                    z11 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ?? r42 = this.f8223f;
        if (r42 == 0 || !z11) {
            return;
        }
        r42.a();
    }

    @Override // pa.v0
    public final int b(l9.l lVar, int i11, boolean z11) {
        return f(lVar, i11, z11);
    }

    @Override // pa.v0
    public final /* synthetic */ void c(long j11) {
    }

    @Override // pa.v0
    public final void d(o9.f0 f0Var, int i11, int i12) {
        this.f8218a.m(i11, f0Var);
    }

    @Override // pa.v0
    public final /* synthetic */ void e(int i11, o9.f0 f0Var) {
        u0.a(this, f0Var, i11);
    }

    @Override // pa.v0
    public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
        return this.f8218a.l(lVar, i11, z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    @Override // pa.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(long r13, int r15, int r16, int r17, pa.v0.a r18) {
        /*
            r12 = this;
            boolean r0 = r12.f8243z
            if (r0 == 0) goto Lc
            androidx.media3.common.a r0 = r12.A
            r0.getClass()
            r12.a(r0)
        Lc:
            r0 = r15 & 1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L14
            r4 = r3
            goto L15
        L14:
            r4 = r2
        L15:
            boolean r5 = r12.f8241x
            if (r5 == 0) goto L1f
            if (r4 != 0) goto L1d
            goto L83
        L1d:
            r12.f8241x = r2
        L1f:
            long r5 = r12.F
            long r5 = r5 + r13
            boolean r7 = r12.D
            if (r7 == 0) goto L4d
            long r7 = r12.f8237t
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 >= 0) goto L2d
            goto L83
        L2d:
            if (r0 != 0) goto L4d
            boolean r0 = r12.E
            if (r0 != 0) goto L4a
            java.lang.String r0 = "SampleQueue"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Overriding unexpected non-sync sample for format: "
            r7.<init>(r8)
            androidx.media3.common.a r8 = r12.B
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            o9.v.h(r0, r7)
            r12.E = r3
        L4a:
            r0 = r15 | 1
            goto L4e
        L4d:
            r0 = r15
        L4e:
            boolean r7 = r12.G
            if (r7 == 0) goto L84
            if (r4 == 0) goto L83
            monitor-enter(r12)
            int r4 = r12.f8233p     // Catch: java.lang.Throwable -> L63
            if (r4 != 0) goto L65
            long r7 = r12.f8238u     // Catch: java.lang.Throwable -> L63
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r4 <= 0) goto L60
            goto L61
        L60:
            r3 = r2
        L61:
            monitor-exit(r12)
            goto L7b
        L63:
            r0 = move-exception
            goto L81
        L65:
            long r7 = r12.x()     // Catch: java.lang.Throwable -> L63
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 < 0) goto L70
            monitor-exit(r12)
            r3 = r2
            goto L7b
        L70:
            int r4 = r12.i(r5)     // Catch: java.lang.Throwable -> L63
            int r7 = r12.f8234q     // Catch: java.lang.Throwable -> L63
            int r7 = r7 + r4
            r12.q(r7)     // Catch: java.lang.Throwable -> L63
            monitor-exit(r12)
        L7b:
            if (r3 != 0) goto L7e
            goto L83
        L7e:
            r12.G = r2
            goto L84
        L81:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L63
            throw r0
        L83:
            return
        L84:
            androidx.media3.exoplayer.source.y r2 = r12.f8218a
            long r2 = r2.c()
            r7 = r16
            long r8 = (long) r7
            long r2 = r2 - r8
            r4 = r17
            long r8 = (long) r4
            long r2 = r2 - r8
            r10 = r5
            r5 = r2
            r2 = r10
            r1 = r12
            r8 = r18
            r4 = r0
            r1.h(r2, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.a0.g(long, int, int, int, pa.v0$a):void");
    }

    public final void m(long j11, boolean z11, boolean z12) {
        Throwable th2;
        y yVar = this.f8218a;
        synchronized (this) {
            try {
                try {
                    int i11 = this.f8233p;
                    long j12 = -1;
                    if (i11 != 0) {
                        long[] jArr = this.f8231n;
                        int i12 = this.f8235r;
                        if (j11 >= jArr[i12]) {
                            if (z12) {
                                try {
                                    int i13 = this.f8236s;
                                    if (i13 != i11) {
                                        i11 = i13 + 1;
                                    }
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    throw th2;
                                }
                            }
                            int s11 = s(i12, i11, j11, z11);
                            if (s11 != -1) {
                                j12 = l(s11);
                            }
                            yVar.a(j12);
                        }
                    }
                    yVar.a(j12);
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
                th2 = th;
                throw th2;
            }
        }
    }

    public final void n() {
        long l11;
        y yVar = this.f8218a;
        synchronized (this) {
            int i11 = this.f8233p;
            l11 = i11 == 0 ? -1L : l(i11);
        }
        yVar.a(l11);
    }

    public final void o() {
        long l11;
        y yVar = this.f8218a;
        synchronized (this) {
            int i11 = this.f8236s;
            l11 = i11 == 0 ? -1L : l(i11);
        }
        yVar.a(l11);
    }

    public final void p(long j11) {
        if (this.f8233p == 0) {
            return;
        }
        yj.i.e(j11 > x());
        r(this.f8234q + i(j11));
    }

    public final void r(int i11) {
        this.f8218a.b(q(i11));
    }

    protected androidx.media3.common.a t(androidx.media3.common.a aVar) {
        if (this.F == 0 || aVar.f6365t == Long.MAX_VALUE) {
            return aVar;
        }
        a.C0080a a11 = aVar.a();
        a11.C0(aVar.f6365t + this.F);
        return a11.P();
    }

    public final int u() {
        return this.f8234q;
    }

    public final synchronized long v() {
        return this.f8233p == 0 ? Long.MIN_VALUE : this.f8231n[this.f8235r];
    }

    public final synchronized long w() {
        return this.f8239v;
    }

    public final synchronized long x() {
        return Math.max(this.f8238u, y(this.f8236s));
    }

    public final int z() {
        return this.f8234q + this.f8236s;
    }
}
