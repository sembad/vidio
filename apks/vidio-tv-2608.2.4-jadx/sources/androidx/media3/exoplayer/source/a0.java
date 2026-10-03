package androidx.media3.exoplayer.source;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.drm.f;
import androidx.media3.exoplayer.w1;
import j$.util.Objects;
import java.io.IOException;
import w8.q0;

/* loaded from: classes.dex */
public class a0 implements q0 {
    private androidx.media3.common.a A;
    private androidx.media3.common.a B;
    private long C;
    private boolean E;
    private long F;
    private boolean G;

    /* renamed from: a, reason: collision with root package name */
    private final y f7823a;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7826d;

    /* renamed from: e, reason: collision with root package name */
    private final e.a f7827e;

    /* renamed from: f, reason: collision with root package name */
    private Object f7828f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.common.a f7829g;

    /* renamed from: h, reason: collision with root package name */
    private DrmSession f7830h;

    /* renamed from: p, reason: collision with root package name */
    private int f7838p;

    /* renamed from: q, reason: collision with root package name */
    private int f7839q;

    /* renamed from: r, reason: collision with root package name */
    private int f7840r;

    /* renamed from: s, reason: collision with root package name */
    private int f7841s;

    /* renamed from: w, reason: collision with root package name */
    private boolean f7845w;

    /* renamed from: z, reason: collision with root package name */
    private boolean f7848z;

    /* renamed from: b, reason: collision with root package name */
    private final a f7824b = new a();

    /* renamed from: i, reason: collision with root package name */
    private int f7831i = 1000;

    /* renamed from: j, reason: collision with root package name */
    private long[] f7832j = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    private long[] f7833k = new long[1000];

    /* renamed from: n, reason: collision with root package name */
    private long[] f7836n = new long[1000];

    /* renamed from: m, reason: collision with root package name */
    private int[] f7835m = new int[1000];

    /* renamed from: l, reason: collision with root package name */
    private int[] f7834l = new int[1000];

    /* renamed from: o, reason: collision with root package name */
    private q0.a[] f7837o = new q0.a[1000];

    /* renamed from: c, reason: collision with root package name */
    private final e0<b> f7825c = new e0<>(new z());

    /* renamed from: t, reason: collision with root package name */
    private long f7842t = Long.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    private long f7843u = Long.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    private long f7844v = Long.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    private boolean f7847y = true;

    /* renamed from: x, reason: collision with root package name */
    private boolean f7846x = true;
    private boolean D = true;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f7849a;

        /* renamed from: b, reason: collision with root package name */
        public long f7850b;

        /* renamed from: c, reason: collision with root package name */
        public q0.a f7851c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f7852a;

        /* renamed from: b, reason: collision with root package name */
        public final f.b f7853b;

        b(androidx.media3.common.a aVar, f.b bVar) {
            this.f7852a = aVar;
            this.f7853b = bVar;
        }
    }

    public interface c {
        void a();
    }

    protected a0(t8.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar) {
        this.f7826d = fVar;
        this.f7827e = aVar;
        this.f7823a = new y(bVar);
    }

    private int A(int i11) {
        int i12 = this.f7840r + i11;
        int i13 = this.f7831i;
        return i12 < i13 ? i12 : i12 - i13;
    }

    private boolean H(int i11) {
        DrmSession drmSession = this.f7830h;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.f7835m[i11] & 1073741824) == 0 && this.f7830h.b();
    }

    private void J(androidx.media3.common.a aVar, w1 w1Var) {
        androidx.media3.common.a aVar2 = this.f7829g;
        boolean z11 = aVar2 == null;
        DrmInitData drmInitData = aVar2 == null ? null : aVar2.f6070s;
        this.f7829g = aVar;
        DrmInitData drmInitData2 = aVar.f6070s;
        androidx.media3.exoplayer.drm.f fVar = this.f7826d;
        w1Var.f8595b = fVar != null ? aVar.b(fVar.c(aVar)) : aVar;
        w1Var.f8594a = this.f7830h;
        if (fVar == null) {
            return;
        }
        if (z11 || !Objects.equals(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.f7830h;
            e.a aVar3 = this.f7827e;
            DrmSession b11 = fVar.b(aVar3, aVar);
            this.f7830h = b11;
            w1Var.f8594a = b11;
            if (drmSession != null) {
                drmSession.f(aVar3);
            }
        }
    }

    private synchronized void P() {
        this.f7841s = 0;
        this.f7823a.k();
    }

    private synchronized void h(long j11, int i11, long j12, int i12, q0.a aVar) {
        try {
            int i13 = this.f7838p;
            if (i13 > 0) {
                int A = A(i13 - 1);
                com.vidio.android.tv.features.subscription.payment_success.u.f(this.f7833k[A] + ((long) this.f7834l[A]) <= j12);
            }
            this.f7845w = (536870912 & i11) != 0;
            this.f7844v = Math.max(this.f7844v, j11);
            int A2 = A(this.f7838p);
            this.f7836n[A2] = j11;
            this.f7833k[A2] = j12;
            this.f7834l[A2] = i12;
            this.f7835m[A2] = i11;
            this.f7837o[A2] = aVar;
            this.f7832j[A2] = this.C;
            if (this.f7825c.g() || !this.f7825c.f().f7852a.equals(this.B)) {
                androidx.media3.common.a aVar2 = this.B;
                aVar2.getClass();
                androidx.media3.exoplayer.drm.f fVar = this.f7826d;
                this.f7825c.a(D(), new b(aVar2, fVar != null ? fVar.d(this.f7827e, aVar2) : f.b.f6946a));
            }
            int i14 = this.f7838p + 1;
            this.f7838p = i14;
            int i15 = this.f7831i;
            if (i14 == i15) {
                int i16 = i15 + 1000;
                long[] jArr = new long[i16];
                long[] jArr2 = new long[i16];
                long[] jArr3 = new long[i16];
                int[] iArr = new int[i16];
                int[] iArr2 = new int[i16];
                q0.a[] aVarArr = new q0.a[i16];
                int i17 = this.f7840r;
                int i18 = i15 - i17;
                System.arraycopy(this.f7833k, i17, jArr2, 0, i18);
                System.arraycopy(this.f7836n, this.f7840r, jArr3, 0, i18);
                System.arraycopy(this.f7835m, this.f7840r, iArr, 0, i18);
                System.arraycopy(this.f7834l, this.f7840r, iArr2, 0, i18);
                System.arraycopy(this.f7837o, this.f7840r, aVarArr, 0, i18);
                System.arraycopy(this.f7832j, this.f7840r, jArr, 0, i18);
                int i19 = this.f7840r;
                System.arraycopy(this.f7833k, 0, jArr2, i18, i19);
                System.arraycopy(this.f7836n, 0, jArr3, i18, i19);
                System.arraycopy(this.f7835m, 0, iArr, i18, i19);
                System.arraycopy(this.f7834l, 0, iArr2, i18, i19);
                System.arraycopy(this.f7837o, 0, aVarArr, i18, i19);
                System.arraycopy(this.f7832j, 0, jArr, i18, i19);
                this.f7833k = jArr2;
                this.f7836n = jArr3;
                this.f7835m = iArr;
                this.f7834l = iArr2;
                this.f7837o = aVarArr;
                this.f7832j = jArr;
                this.f7840r = 0;
                this.f7831i = i16;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private int i(long j11) {
        int i11 = this.f7838p;
        int A = A(i11 - 1);
        while (i11 > this.f7841s && this.f7836n[A] >= j11) {
            i11--;
            A--;
            if (A == -1) {
                A = this.f7831i - 1;
            }
        }
        return i11;
    }

    public static a0 j(t8.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar) {
        fVar.getClass();
        return new a0(bVar, fVar, aVar);
    }

    public static a0 k(t8.b bVar) {
        return new a0(bVar, null, null);
    }

    private long l(int i11) {
        this.f7843u = Math.max(this.f7843u, y(i11));
        this.f7838p -= i11;
        int i12 = this.f7839q + i11;
        this.f7839q = i12;
        int i13 = this.f7840r + i11;
        this.f7840r = i13;
        int i14 = this.f7831i;
        if (i13 >= i14) {
            this.f7840r = i13 - i14;
        }
        int i15 = this.f7841s - i11;
        this.f7841s = i15;
        if (i15 < 0) {
            this.f7841s = 0;
        }
        this.f7825c.d(i12);
        if (this.f7838p != 0) {
            return this.f7833k[this.f7840r];
        }
        int i16 = this.f7840r;
        if (i16 == 0) {
            i16 = this.f7831i;
        }
        return this.f7833k[i16 - 1] + this.f7834l[r6];
    }

    private long q(int i11) {
        int D = D() - i11;
        boolean z11 = false;
        com.vidio.android.tv.features.subscription.payment_success.u.f(D >= 0 && D <= this.f7838p - this.f7841s);
        int i12 = this.f7838p - D;
        this.f7838p = i12;
        this.f7844v = Math.max(this.f7843u, y(i12));
        if (D == 0 && this.f7845w) {
            z11 = true;
        }
        this.f7845w = z11;
        this.f7825c.c(i11);
        int i13 = this.f7838p;
        if (i13 == 0) {
            return 0L;
        }
        return this.f7833k[A(i13 - 1)] + this.f7834l[r9];
    }

    private int s(int i11, int i12, long j11, boolean z11) {
        int i13 = -1;
        for (int i14 = 0; i14 < i12; i14++) {
            long j12 = this.f7836n[i11];
            if (j12 > j11) {
                break;
            }
            if (!z11 || (this.f7835m[i11] & 1) != 0) {
                if (j12 == j11) {
                    return i14;
                }
                i13 = i14;
            }
            i11++;
            if (i11 == this.f7831i) {
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
            j11 = Math.max(j11, this.f7836n[A]);
            if ((this.f7835m[A] & 1) != 0) {
                return j11;
            }
            A--;
            if (A == -1) {
                A = this.f7831i - 1;
            }
        }
        return j11;
    }

    public final synchronized int B(long j11, boolean z11) {
        try {
            try {
                int A = A(this.f7841s);
                int i11 = this.f7841s;
                int i12 = this.f7838p;
                if (!(i11 != i12) || j11 < this.f7836n[A]) {
                    return 0;
                }
                if (j11 > this.f7844v && z11) {
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
        return this.f7847y ? null : this.B;
    }

    public final int D() {
        return this.f7839q + this.f7838p;
    }

    protected final void E() {
        this.f7848z = true;
    }

    public final synchronized boolean F() {
        return this.f7845w;
    }

    public final synchronized boolean G(boolean z11) {
        androidx.media3.common.a aVar;
        boolean z12 = false;
        if (this.f7841s != this.f7838p) {
            if (this.f7825c.e(z()).f7852a != this.f7829g) {
                return true;
            }
            return H(A(this.f7841s));
        }
        if (z11 || this.f7845w || ((aVar = this.B) != null && aVar != this.f7829g)) {
            z12 = true;
        }
        return z12;
    }

    public final void I() throws IOException {
        DrmSession drmSession = this.f7830h;
        if (drmSession == null || drmSession.getState() != 1) {
            return;
        }
        DrmSession.DrmSessionException error = this.f7830h.getError();
        error.getClass();
        throw error;
    }

    public final synchronized long K() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f7841s != this.f7838p ? this.f7832j[A(this.f7841s)] : this.C;
    }

    public final void L() {
        n();
        DrmSession drmSession = this.f7830h;
        if (drmSession != null) {
            drmSession.f(this.f7827e);
            this.f7830h = null;
            this.f7829g = null;
        }
    }

    public final int M(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11, boolean z11) {
        int i12;
        boolean z12 = (i11 & 2) != 0;
        a aVar = this.f7824b;
        synchronized (this) {
            try {
                decoderInputBuffer.f6356v = false;
                i12 = -3;
                if (this.f7841s != this.f7838p) {
                    androidx.media3.common.a aVar2 = this.f7825c.e(z()).f7852a;
                    if (!z12 && aVar2 == this.f7829g) {
                        int A = A(this.f7841s);
                        if (H(A)) {
                            decoderInputBuffer.setFlags(this.f7835m[A]);
                            if (this.f7841s == this.f7838p - 1 && (z11 || this.f7845w)) {
                                decoderInputBuffer.addFlag(536870912);
                            }
                            decoderInputBuffer.f6357w = this.f7836n[A];
                            aVar.f7849a = this.f7834l[A];
                            aVar.f7850b = this.f7833k[A];
                            aVar.f7851c = this.f7837o[A];
                            i12 = -4;
                        } else {
                            decoderInputBuffer.f6356v = true;
                        }
                    }
                    J(aVar2, w1Var);
                    i12 = -5;
                } else {
                    if (!z11 && !this.f7845w) {
                        androidx.media3.common.a aVar3 = this.B;
                        if (aVar3 == null || (!z12 && aVar3 == this.f7829g)) {
                        }
                        J(aVar3, w1Var);
                        i12 = -5;
                    }
                    decoderInputBuffer.setFlags(4);
                    decoderInputBuffer.f6357w = Long.MIN_VALUE;
                    i12 = -4;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i12 == -4 && !decoderInputBuffer.isEndOfStream()) {
            boolean z13 = (i11 & 1) != 0;
            if ((i11 & 4) == 0) {
                y yVar = this.f7823a;
                a aVar4 = this.f7824b;
                if (z13) {
                    yVar.d(decoderInputBuffer, aVar4);
                } else {
                    yVar.i(decoderInputBuffer, aVar4);
                }
            }
            if (!z13) {
                this.f7841s++;
            }
        }
        return i12;
    }

    public final void N() {
        O(true);
        DrmSession drmSession = this.f7830h;
        if (drmSession != null) {
            drmSession.f(this.f7827e);
            this.f7830h = null;
            this.f7829g = null;
        }
    }

    public final void O(boolean z11) {
        this.f7823a.j();
        this.f7838p = 0;
        this.f7839q = 0;
        this.f7840r = 0;
        this.f7841s = 0;
        this.f7846x = true;
        this.f7842t = Long.MIN_VALUE;
        this.f7843u = Long.MIN_VALUE;
        this.f7844v = Long.MIN_VALUE;
        this.f7845w = false;
        this.f7825c.b();
        if (z11) {
            this.A = null;
            this.B = null;
            this.f7847y = true;
            this.D = true;
        }
    }

    public final synchronized boolean Q(int i11) {
        P();
        int i12 = this.f7839q;
        if (i11 >= i12 && i11 <= this.f7838p + i12) {
            this.f7842t = Long.MIN_VALUE;
            this.f7841s = i11 - i12;
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
                int A = A(this.f7841s);
                int i11 = this.f7841s;
                int i12 = this.f7838p;
                if (!(i11 != i12) || j11 < this.f7836n[A] || (j11 > this.f7844v && !z11)) {
                    return false;
                }
                if (this.D) {
                    int i13 = i12 - i11;
                    int i14 = 0;
                    while (true) {
                        if (i14 < i13) {
                            try {
                                if (this.f7836n[A] >= j11) {
                                    i13 = i14;
                                    break;
                                }
                                A++;
                                if (A == this.f7831i) {
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
                a0Var.f7842t = j12;
                a0Var.f7841s += s11;
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
            this.f7848z = true;
        }
    }

    public final void T(long j11) {
        this.f7842t = j11;
    }

    public final void U(c cVar) {
        this.f7828f = cVar;
    }

    public final synchronized void V(int i11) {
        boolean z11;
        if (i11 >= 0) {
            try {
                if (this.f7841s + i11 <= this.f7838p) {
                    z11 = true;
                    com.vidio.android.tv.features.subscription.payment_success.u.f(z11);
                    this.f7841s += i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z11 = false;
        com.vidio.android.tv.features.subscription.payment_success.u.f(z11);
        this.f7841s += i11;
    }

    public final void W(long j11) {
        this.C = j11;
    }

    public final void X() {
        this.G = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    @Override // w8.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r13, int r15, int r16, int r17, w8.q0.a r18) {
        /*
            r12 = this;
            boolean r0 = r12.f7848z
            if (r0 == 0) goto Lc
            androidx.media3.common.a r0 = r12.A
            r0.getClass()
            r12.c(r0)
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
            boolean r5 = r12.f7846x
            if (r5 == 0) goto L1f
            if (r4 != 0) goto L1d
            goto L83
        L1d:
            r12.f7846x = r2
        L1f:
            long r5 = r12.F
            long r5 = r5 + r13
            boolean r7 = r12.D
            if (r7 == 0) goto L4d
            long r7 = r12.f7842t
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
            v7.u.h(r0, r7)
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
            int r4 = r12.f7838p     // Catch: java.lang.Throwable -> L63
            if (r4 != 0) goto L65
            long r7 = r12.f7843u     // Catch: java.lang.Throwable -> L63
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
            int r7 = r12.f7839q     // Catch: java.lang.Throwable -> L63
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
            androidx.media3.exoplayer.source.y r2 = r12.f7823a
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.a0.a(long, int, int, int, w8.q0$a):void");
    }

    @Override // w8.q0
    public final /* synthetic */ void b(int i11, v7.e0 e0Var) {
        ck.c.b(this, e0Var, i11);
    }

    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.media3.exoplayer.source.a0$c, java.lang.Object] */
    @Override // w8.q0
    public final void c(androidx.media3.common.a aVar) {
        androidx.media3.common.a t11 = t(aVar);
        boolean z11 = false;
        this.f7848z = false;
        this.A = aVar;
        synchronized (this) {
            try {
                this.f7847y = false;
                if (!Objects.equals(t11, this.B)) {
                    if (this.f7825c.g() || !this.f7825c.f().f7852a.equals(t11)) {
                        this.B = t11;
                    } else {
                        this.B = this.f7825c.f().f7852a;
                    }
                    boolean z12 = this.D;
                    androidx.media3.common.a aVar2 = this.B;
                    this.D = z12 & s7.x.a(aVar2.f6066o, aVar2.f6062k);
                    this.E = false;
                    z11 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ?? r42 = this.f7828f;
        if (r42 == 0 || !z11) {
            return;
        }
        r42.a();
    }

    @Override // w8.q0
    public final int d(s7.j jVar, int i11, boolean z11) {
        return e(jVar, i11, z11);
    }

    @Override // w8.q0
    public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
        return this.f7823a.l(jVar, i11, z11);
    }

    @Override // w8.q0
    public final /* synthetic */ void f(long j11) {
    }

    @Override // w8.q0
    public final void g(v7.e0 e0Var, int i11, int i12) {
        this.f7823a.m(i11, e0Var);
    }

    public final void m(long j11, boolean z11, boolean z12) {
        Throwable th2;
        y yVar = this.f7823a;
        synchronized (this) {
            try {
                try {
                    int i11 = this.f7838p;
                    long j12 = -1;
                    if (i11 != 0) {
                        long[] jArr = this.f7836n;
                        int i12 = this.f7840r;
                        if (j11 >= jArr[i12]) {
                            if (z12) {
                                try {
                                    int i13 = this.f7841s;
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
        y yVar = this.f7823a;
        synchronized (this) {
            int i11 = this.f7838p;
            l11 = i11 == 0 ? -1L : l(i11);
        }
        yVar.a(l11);
    }

    public final void o() {
        long l11;
        y yVar = this.f7823a;
        synchronized (this) {
            int i11 = this.f7841s;
            l11 = i11 == 0 ? -1L : l(i11);
        }
        yVar.a(l11);
    }

    public final void p(long j11) {
        if (this.f7838p == 0) {
            return;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.f(j11 > x());
        r(this.f7839q + i(j11));
    }

    public final void r(int i11) {
        this.f7823a.b(q(i11));
    }

    protected androidx.media3.common.a t(androidx.media3.common.a aVar) {
        if (this.F == 0 || aVar.f6071t == Long.MAX_VALUE) {
            return aVar;
        }
        a.C0080a a11 = aVar.a();
        a11.C0(aVar.f6071t + this.F);
        return a11.P();
    }

    public final int u() {
        return this.f7839q;
    }

    public final synchronized long v() {
        return this.f7838p == 0 ? Long.MIN_VALUE : this.f7836n[this.f7840r];
    }

    public final synchronized long w() {
        return this.f7844v;
    }

    public final synchronized long x() {
        return Math.max(this.f7843u, y(this.f7841s));
    }

    public final int z() {
        return this.f7839q + this.f7841s;
    }
}
