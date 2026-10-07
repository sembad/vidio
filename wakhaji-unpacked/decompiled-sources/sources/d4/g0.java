package d4;

import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import b5.q0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class g0 implements h3.v {
    public boolean A;
    public x2.c0 B;
    public x2.c0 C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public boolean H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f4994a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d3.m f4997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d3.l.a f4998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f4999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f5000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x2.c0 f5001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d3.h f5002i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5013t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5017x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4995b = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5003j = 1000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f5004k = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f5005l = new long[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long[] f5008o = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f5007n = new int[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f5006m = new int[1000];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h3.v.a[] f5009p = new h3.v.a[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0<b> f4996c = new l0<>(new androidx.fragment.app.f0(1));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f5014u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5015v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5016w = Long.MIN_VALUE;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5019z = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5018y = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f5021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h3.v.a f5022c;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void n();
    }

    public final void A() {
        B(true);
        d3.h hVar = this.f5002i;
        if (hVar != null) {
            hVar.d(this.f4998e);
            this.f5002i = null;
            this.f5001h = null;
        }
    }

    public final synchronized void C() {
        this.f5013t = 0;
        f0 f0Var = this.f4994a;
        f0Var.f4985e = f0Var.f4984d;
    }

    public final synchronized boolean E(long j6, boolean z10) throws Throwable {
        try {
            try {
                C();
                int iR = r(this.f5013t);
                int i10 = this.f5013t;
                int i11 = this.f5010q;
                if (!(i10 != i11) || j6 < this.f5008o[iR] || (j6 > this.f5016w && !z10)) {
                    return false;
                }
                int iL = l(iR, i11 - i10, j6, true);
                if (iL == -1) {
                    return false;
                }
                this.f5014u = j6;
                this.f5013t += iL;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void F(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                if (this.f5013t + i10 <= this.f5010q) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        this.f5013t += i10;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0090 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00be A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0065, B:44:0x00e2, B:46:0x00eb, B:23:0x007e, B:25:0x0082, B:27:0x0092, B:29:0x00aa, B:33:0x00b3, B:34:0x00b8, B:36:0x00be, B:40:0x00cc, B:42:0x00d1, B:43:0x00df, B:26:0x0090), top: B:51:0x0001 }] */
    public final synchronized void f(long j6, int i10, long j10, int i11, h3.v.a aVar) {
        d3.m mVar;
        d3.m.b bVarF;
        l0<b> l0Var;
        int i12;
        SparseArray<b> sparseArray;
        int iKeyAt;
        boolean z10;
        boolean z11;
        try {
            int i13 = this.f5010q;
            if (i13 > 0) {
                int iR = r(i13 - 1);
                b5.a.b(this.f5005l[iR] + ((long) this.f5006m[iR]) <= j10);
            }
            this.f5017x = (536870912 & i10) != 0;
            this.f5016w = Math.max(this.f5016w, j6);
            int iR2 = r(this.f5010q);
            this.f5008o[iR2] = j6;
            this.f5005l[iR2] = j10;
            this.f5006m[iR2] = i11;
            this.f5007n[iR2] = i10;
            this.f5009p[iR2] = aVar;
            this.f5004k[iR2] = this.D;
            if (this.f4996c.f5058b.size() == 0) {
                mVar = this.f4997d;
                if (mVar != null) {
                    Looper looper = this.f4999f;
                    looper.getClass();
                    bVarF = mVar.f(looper, this.f4998e, this.C);
                } else {
                    bVarF = d3.m.b.f4851a;
                }
                l0Var = this.f4996c;
                i12 = this.f5011r + this.f5010q;
                x2.c0 c0Var = this.C;
                c0Var.getClass();
                b bVar = new b(c0Var, bVarF);
                sparseArray = l0Var.f5058b;
                if (l0Var.f5057a == -1) {
                    if (sparseArray.size() == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    b5.a.d(z11);
                    l0Var.f5057a = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i12 >= iKeyAt) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    b5.a.b(z10);
                    if (iKeyAt == i12) {
                        l0Var.f5059c.b(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i12, bVar);
            } else {
                SparseArray<b> sparseArray2 = this.f4996c.f5058b;
                if (!sparseArray2.valueAt(sparseArray2.size() - 1).f5023a.equals(this.C)) {
                    mVar = this.f4997d;
                    if (mVar != null) {
                        Looper looper2 = this.f4999f;
                        looper2.getClass();
                        bVarF = mVar.f(looper2, this.f4998e, this.C);
                    } else {
                        bVarF = d3.m.b.f4851a;
                    }
                    l0Var = this.f4996c;
                    i12 = this.f5011r + this.f5010q;
                    x2.c0 c0Var2 = this.C;
                    c0Var2.getClass();
                    b bVar2 = new b(c0Var2, bVarF);
                    sparseArray = l0Var.f5058b;
                    if (l0Var.f5057a == -1) {
                        if (sparseArray.size() == 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        b5.a.d(z11);
                        l0Var.f5057a = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i12 >= iKeyAt) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        b5.a.b(z10);
                        if (iKeyAt == i12) {
                            l0Var.f5059c.b(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i12, bVar2);
                }
            }
            int i14 = this.f5010q + 1;
            this.f5010q = i14;
            int i15 = this.f5003j;
            if (i14 == i15) {
                int i16 = i15 + 1000;
                int[] iArr = new int[i16];
                long[] jArr = new long[i16];
                long[] jArr2 = new long[i16];
                int[] iArr2 = new int[i16];
                int[] iArr3 = new int[i16];
                h3.v.a[] aVarArr = new h3.v.a[i16];
                int i17 = this.f5012s;
                int i18 = i15 - i17;
                System.arraycopy(this.f5005l, i17, jArr, 0, i18);
                System.arraycopy(this.f5008o, this.f5012s, jArr2, 0, i18);
                System.arraycopy(this.f5007n, this.f5012s, iArr2, 0, i18);
                System.arraycopy(this.f5006m, this.f5012s, iArr3, 0, i18);
                System.arraycopy(this.f5009p, this.f5012s, aVarArr, 0, i18);
                System.arraycopy(this.f5004k, this.f5012s, iArr, 0, i18);
                int i19 = this.f5012s;
                System.arraycopy(this.f5005l, 0, jArr, i18, i19);
                System.arraycopy(this.f5008o, 0, jArr2, i18, i19);
                System.arraycopy(this.f5007n, 0, iArr2, i18, i19);
                System.arraycopy(this.f5006m, 0, iArr3, i18, i19);
                System.arraycopy(this.f5009p, 0, aVarArr, i18, i19);
                System.arraycopy(this.f5004k, 0, iArr, i18, i19);
                this.f5005l = jArr;
                this.f5008o = jArr2;
                this.f5007n = iArr2;
                this.f5006m = iArr3;
                this.f5009p = aVarArr;
                this.f5004k = iArr;
                this.f5012s = 0;
                this.f5003j = i16;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int l(int i10, int i11, long j6, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = this.f5008o[i10];
            if (j10 > j6) {
                break;
            }
            if (!z10 || (this.f5007n[i10] & 1) != 0) {
                if (j10 == j6) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f5003j) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final synchronized long n() {
        return this.f5016w;
    }

    public final synchronized long o() {
        return Math.max(this.f5015v, p(this.f5013t));
    }

    public final synchronized int s(long j6, boolean z10) throws Throwable {
        try {
            try {
                int iR = r(this.f5013t);
                int i10 = this.f5013t;
                int i11 = this.f5010q;
                if (!(i10 != i11) || j6 < this.f5008o[iR]) {
                    return 0;
                }
                if (j6 > this.f5016w && z10) {
                    return i11 - i10;
                }
                int iL = l(iR, i11 - i10, j6, true);
                if (iL == -1) {
                    return 0;
                }
                return iL;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized x2.c0 t() {
        return this.f5019z ? null : this.C;
    }

    public final synchronized boolean u(boolean z10) {
        x2.c0 c0Var;
        boolean z11 = false;
        if (this.f5013t != this.f5010q) {
            if (this.f4996c.a(q()).f5023a != this.f5001h) {
                return true;
            }
            return v(r(this.f5013t));
        }
        if (z10 || this.f5017x || ((c0Var = this.C) != null && c0Var != this.f5001h)) {
            z11 = true;
        }
        return z11;
    }

    public final synchronized int y() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f5013t != this.f5010q ? this.f5004k[r(this.f5013t)] : this.D;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x2.c0 f5023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d3.m.b f5024b;

        public b(x2.c0 c0Var, d3.m.b bVar) {
            this.f5023a = c0Var;
            this.f5024b = bVar;
        }
    }

    public final void B(boolean z10) {
        f0 f0Var = this.f4994a;
        f0Var.a(f0Var.f4984d);
        f0.a aVar = new f0.a(f0Var.f4982b, 0L);
        f0Var.f4984d = aVar;
        f0Var.f4985e = aVar;
        f0Var.f4986f = aVar;
        f0Var.f4987g = 0L;
        f0Var.f4981a.c();
        this.f5010q = 0;
        this.f5011r = 0;
        this.f5012s = 0;
        this.f5013t = 0;
        this.f5018y = true;
        this.f5014u = Long.MIN_VALUE;
        this.f5015v = Long.MIN_VALUE;
        this.f5016w = Long.MIN_VALUE;
        this.f5017x = false;
        l0<b> l0Var = this.f4996c;
        SparseArray<b> sparseArray = l0Var.f5058b;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            l0Var.f5059c.b(sparseArray.valueAt(i10));
        }
        l0Var.f5057a = -1;
        sparseArray.clear();
        if (z10) {
            this.B = null;
            this.C = null;
            this.f5019z = true;
        }
    }

    public final int D(a5.g gVar, int i10, boolean z10) throws IOException {
        f0 f0Var = this.f4994a;
        int iC = f0Var.c(i10);
        f0.a aVar = f0Var.f4986f;
        a5.a aVar2 = aVar.f4991d;
        int i11 = gVar.read(aVar2.f40a, ((int) (f0Var.f4987g - aVar.f4988a)) + aVar2.f41b, iC);
        if (i11 == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        long j6 = f0Var.f4987g + ((long) i11);
        f0Var.f4987g = j6;
        f0.a aVar3 = f0Var.f4986f;
        if (j6 == aVar3.f4989b) {
            f0Var.f4986f = aVar3.f4992e;
        }
        return i11;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    @Override // h3.v
    public void a(long j6, int i10, int i11, int i12, h3.v.a aVar) {
        int i13;
        if (this.A) {
            x2.c0 c0Var = this.B;
            b5.a.e(c0Var);
            e(c0Var);
        }
        int i14 = i10 & 1;
        boolean z10 = true;
        boolean z11 = i14 != 0;
        if (this.f5018y) {
            if (!z11) {
                return;
            } else {
                this.f5018y = false;
            }
        }
        long j10 = this.G + j6;
        if (!this.E) {
            i13 = i10;
        } else {
            if (j10 < this.f5014u) {
                return;
            }
            if (i14 == 0) {
                if (!this.F) {
                    Log.w("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.C);
                    this.F = true;
                }
                i13 = i10 | 1;
            } else {
                i13 = i10;
            }
        }
        if (this.H) {
            if (!z11) {
                return;
            }
            synchronized (this) {
                if (this.f5010q == 0) {
                    z10 = j10 > this.f5015v;
                } else if (o() >= j10) {
                    z10 = false;
                } else {
                    int i15 = this.f5010q;
                    int iR = r(i15 - 1);
                    while (i15 > this.f5013t && this.f5008o[iR] >= j10) {
                        i15--;
                        iR--;
                        if (iR == -1) {
                            iR = this.f5003j - 1;
                        }
                    }
                    j(this.f5011r + i15);
                }
            }
            if (!z10) {
                return;
            } else {
                this.H = false;
            }
        }
        f(j10, i13, (this.f4994a.f4987g - ((long) i11)) - ((long) i12), i11, aVar);
    }

    @Override // h3.v
    public final void d(int i10, b5.a0 a0Var) {
        while (true) {
            f0 f0Var = this.f4994a;
            if (i10 <= 0) {
                f0Var.getClass();
                return;
            }
            int iC = f0Var.c(i10);
            f0.a aVar = f0Var.f4986f;
            a5.a aVar2 = aVar.f4991d;
            a0Var.c(aVar2.f40a, ((int) (f0Var.f4987g - aVar.f4988a)) + aVar2.f41b, iC);
            i10 -= iC;
            long j6 = f0Var.f4987g + ((long) iC);
            f0Var.f4987g = j6;
            f0.a aVar3 = f0Var.f4986f;
            if (j6 == aVar3.f4989b) {
                f0Var.f4986f = aVar3.f4992e;
            }
        }
    }

    public final long g(int i10) {
        this.f5015v = Math.max(this.f5015v, p(i10));
        this.f5010q -= i10;
        int i11 = this.f5011r + i10;
        this.f5011r = i11;
        int i12 = this.f5012s + i10;
        this.f5012s = i12;
        int i13 = this.f5003j;
        if (i12 >= i13) {
            this.f5012s = i12 - i13;
        }
        int i14 = this.f5013t - i10;
        this.f5013t = i14;
        int i15 = 0;
        if (i14 < 0) {
            this.f5013t = 0;
        }
        l0<b> l0Var = this.f4996c;
        SparseArray<b> sparseArray = l0Var.f5058b;
        while (i15 < sparseArray.size() - 1) {
            int i16 = i15 + 1;
            if (i11 < sparseArray.keyAt(i16)) {
                break;
            }
            l0Var.f5059c.b(sparseArray.valueAt(i15));
            sparseArray.removeAt(i15);
            int i17 = l0Var.f5057a;
            if (i17 > 0) {
                l0Var.f5057a = i17 - 1;
            }
            i15 = i16;
        }
        if (this.f5010q != 0) {
            return this.f5005l[this.f5012s];
        }
        int i18 = this.f5012s;
        if (i18 == 0) {
            i18 = this.f5003j;
        }
        int i19 = i18 - 1;
        return this.f5005l[i19] + ((long) this.f5006m[i19]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void h(long j6, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        f0 f0Var = this.f4994a;
        synchronized (this) {
            try {
                try {
                    int i10 = this.f5010q;
                    long jG = -1;
                    if (i10 != 0) {
                        long[] jArr = this.f5008o;
                        int i11 = this.f5012s;
                        if (j6 >= jArr[i11]) {
                            if (z11) {
                                try {
                                    int i12 = this.f5013t;
                                    if (i12 != i10) {
                                        i10 = i12 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iL = l(i11, i10, j6, z10);
                            if (iL != -1) {
                                jG = g(iL);
                            }
                        }
                    }
                    f0Var.b(jG);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void i() {
        long jG;
        f0 f0Var = this.f4994a;
        synchronized (this) {
            int i10 = this.f5010q;
            jG = i10 == 0 ? -1L : g(i10);
        }
        f0Var.b(jG);
    }

    public final long j(int i10) {
        int i11 = this.f5011r;
        int i12 = this.f5010q;
        int i13 = (i11 + i12) - i10;
        boolean z10 = false;
        b5.a.b(i13 >= 0 && i13 <= i12 - this.f5013t);
        int i14 = this.f5010q - i13;
        this.f5010q = i14;
        this.f5016w = Math.max(this.f5015v, p(i14));
        if (i13 == 0 && this.f5017x) {
            z10 = true;
        }
        this.f5017x = z10;
        l0<b> l0Var = this.f4996c;
        SparseArray<b> sparseArray = l0Var.f5058b;
        for (int size = sparseArray.size() - 1; size >= 0 && i10 < sparseArray.keyAt(size); size--) {
            l0Var.f5059c.b(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        l0Var.f5057a = sparseArray.size() > 0 ? Math.min(l0Var.f5057a, sparseArray.size() - 1) : -1;
        int i15 = this.f5010q;
        if (i15 == 0) {
            return 0L;
        }
        int iR = r(i15 - 1);
        return this.f5005l[iR] + ((long) this.f5006m[iR]);
    }

    public x2.c0 m(x2.c0 c0Var) {
        long j6 = this.G;
        if (j6 == 0) {
            return c0Var;
        }
        long j10 = c0Var.f12281r;
        if (j10 == Long.MAX_VALUE) {
            return c0Var;
        }
        x2.c0.b bVar = new x2.c0.b(c0Var);
        bVar.f12304o = j10 + j6;
        return new x2.c0(bVar);
    }

    public final long p(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iR = r(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f5008o[iR]);
            if ((this.f5007n[iR] & 1) != 0) {
                return jMax;
            }
            iR--;
            if (iR == -1) {
                iR = this.f5003j - 1;
            }
        }
        return jMax;
    }

    public final int q() {
        return this.f5011r + this.f5013t;
    }

    public final int r(int i10) {
        int i11 = this.f5012s + i10;
        int i12 = this.f5003j;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final boolean v(int i10) {
        d3.h hVar = this.f5002i;
        if (hVar == null || hVar.getState() == 4) {
            return true;
        }
        return (this.f5007n[i10] & 1073741824) == 0 && this.f5002i.b();
    }

    public final void w() throws IOException {
        d3.h hVar = this.f5002i;
        if (hVar == null || hVar.getState() != 1) {
            return;
        }
        d3.h.a aVarF = this.f5002i.f();
        aVarF.getClass();
        throw aVarF;
    }

    public final void x(x2.c0 c0Var, h4.n nVar) {
        x2.c0 c0Var2;
        x2.c0 c0Var3 = this.f5001h;
        boolean z10 = c0Var3 == null;
        d3.g gVar = z10 ? null : c0Var3.f12280q;
        this.f5001h = c0Var;
        d3.g gVar2 = c0Var.f12280q;
        d3.m mVar = this.f4997d;
        if (mVar != null) {
            Class<? extends d3.u> clsG = mVar.g(c0Var);
            x2.c0.b bVar = new x2.c0.b(c0Var);
            bVar.D = clsG;
            c0Var2 = new x2.c0(bVar);
        } else {
            c0Var2 = c0Var;
        }
        nVar.f6357c = c0Var2;
        nVar.f6356b = this.f5002i;
        if (mVar == null) {
            return;
        }
        if (z10 || !q0.a(gVar, gVar2)) {
            d3.h hVar = this.f5002i;
            Looper looper = this.f4999f;
            looper.getClass();
            d3.l.a aVar = this.f4998e;
            d3.h hVarE = mVar.e(looper, aVar, c0Var);
            this.f5002i = hVarE;
            nVar.f6356b = hVarE;
            if (hVar != null) {
                hVar.d(aVar);
            }
        }
    }

    public final int z(h4.n nVar, b3.h hVar, int i10, boolean z10) {
        int i11;
        boolean z11 = (i10 & 2) != 0;
        a aVar = this.f4995b;
        synchronized (this) {
            try {
                hVar.f2571f = false;
                i11 = -3;
                if (this.f5013t != this.f5010q) {
                    x2.c0 c0Var = this.f4996c.a(q()).f5023a;
                    if (z11 || c0Var != this.f5001h) {
                        x(c0Var, nVar);
                        i11 = -5;
                    } else {
                        int iR = r(this.f5013t);
                        if (v(iR)) {
                            hVar.f2560c = this.f5007n[iR];
                            long j6 = this.f5008o[iR];
                            hVar.f2572g = j6;
                            if (j6 < this.f5014u) {
                                hVar.b(Integer.MIN_VALUE);
                            }
                            aVar.f5020a = this.f5006m[iR];
                            aVar.f5021b = this.f5005l[iR];
                            aVar.f5022c = this.f5009p[iR];
                            i11 = -4;
                        } else {
                            hVar.f2571f = true;
                        }
                    }
                } else if (z10 || this.f5017x) {
                    hVar.f2560c = 4;
                    i11 = -4;
                } else {
                    x2.c0 c0Var2 = this.C;
                    if (c0Var2 != null && (z11 || c0Var2 != this.f5001h)) {
                        x(c0Var2, nVar);
                        i11 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i11 == -4 && !hVar.d(4)) {
            boolean z12 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z12) {
                    f0 f0Var = this.f4994a;
                    f0.f(f0Var.f4985e, hVar, this.f4995b, f0Var.f4983c);
                } else {
                    f0 f0Var2 = this.f4994a;
                    f0Var2.f4985e = f0.f(f0Var2.f4985e, hVar, this.f4995b, f0Var2.f4983c);
                }
            }
            if (!z12) {
                this.f5013t++;
            }
        }
        return i11;
    }

    public g0(a5.m mVar, Looper looper, d3.m mVar2, d3.l.a aVar) {
        this.f4999f = looper;
        this.f4997d = mVar2;
        this.f4998e = aVar;
        this.f4994a = new f0(mVar);
    }

    @Override // h3.v
    public final int b(a5.g gVar, int i10, boolean z10) {
        return D(gVar, i10, z10);
    }

    @Override // h3.v
    public final void c(int i10, b5.a0 a0Var) {
        d(i10, a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:4:0x000a, B:8:0x0017, B:13:0x0027, B:15:0x003e, B:19:0x0057, B:81:0x010d, B:73:0x00f8, B:76:0x0100, B:18:0x0055), top: B:93:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:80:0x010c  */
    @Override // h3.v
    public final void e(x2.c0 c0Var) {
        boolean z10;
        boolean z11;
        b5.u.b bVarF;
        int iC;
        x2.c0 c0VarM = m(c0Var);
        boolean z12 = false;
        this.A = false;
        this.B = c0Var;
        synchronized (this) {
            try {
                this.f5019z = false;
                if (!q0.a(c0VarM, this.C)) {
                    if (this.f4996c.f5058b.size() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        SparseArray<b> sparseArray = this.f4996c.f5058b;
                        if (sparseArray.valueAt(sparseArray.size() - 1).f5023a.equals(c0VarM)) {
                            SparseArray<b> sparseArray2 = this.f4996c.f5058b;
                            this.C = sparseArray2.valueAt(sparseArray2.size() - 1).f5023a;
                        } else {
                            this.C = c0VarM;
                        }
                    } else {
                        this.C = c0VarM;
                    }
                    x2.c0 c0Var2 = this.C;
                    String str = c0Var2.f12277n;
                    String str2 = c0Var2.f12274k;
                    ArrayList<b5.u.a> arrayList = b5.u.f2737a;
                    if (str == null) {
                        z11 = false;
                    } else {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/mpeg-L1":
                            case "audio/mpeg-L2":
                            case "audio/ac3":
                            case "audio/raw":
                            case "audio/eac3":
                            case "audio/flac":
                            case "audio/mpeg":
                            case "audio/g711-alaw":
                            case "audio/g711-mlaw":
                                z11 = true;
                                break;
                            case "audio/mp4a-latm":
                                if (str2 == null || (bVarF = b5.u.f(str2)) == null || (iC = z2.a.c(bVarF.f2740b)) == 0 || iC == 16) {
                                    z11 = false;
                                    break;
                                } else {
                                    z11 = true;
                                    break;
                                }
                                break;
                            default:
                                z11 = false;
                                break;
                        }
                    }
                    this.E = z11;
                    this.F = false;
                    z12 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c cVar = this.f5000g;
        if (cVar != null && z12) {
            cVar.n();
        }
    }

    public final void k(int i10) {
        long j6;
        long j10 = j(i10);
        f0 f0Var = this.f4994a;
        int i11 = f0Var.f4982b;
        f0Var.f4987g = j10;
        if (j10 != 0) {
            f0.a aVar = f0Var.f4984d;
            if (j10 != aVar.f4988a) {
                while (true) {
                    long j11 = f0Var.f4987g;
                    j6 = aVar.f4989b;
                    if (j11 <= j6) {
                        break;
                    } else {
                        aVar = aVar.f4992e;
                    }
                }
                f0.a aVar2 = aVar.f4992e;
                f0Var.a(aVar2);
                f0.a aVar3 = new f0.a(i11, j6);
                aVar.f4992e = aVar3;
                if (f0Var.f4987g == j6) {
                    aVar = aVar3;
                }
                f0Var.f4986f = aVar;
                if (f0Var.f4985e == aVar2) {
                    f0Var.f4985e = aVar3;
                    return;
                }
                return;
            }
        }
        f0Var.a(f0Var.f4984d);
        f0.a aVar4 = new f0.a(i11, f0Var.f4987g);
        f0Var.f4984d = aVar4;
        f0Var.f4985e = aVar4;
        f0Var.f4986f = aVar4;
    }
}
