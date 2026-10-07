package x2;

import android.os.Handler;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1.b f12455a = new b1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1.c f12456b = new b1.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y2.a f12457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f12458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i0 f12462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i0 f12463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i0 f12464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f12466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12467m;

    public final boolean k(i0 i0Var) {
        boolean z10 = false;
        b5.a.d(i0Var != null);
        if (i0Var.equals(this.f12464j)) {
            return false;
        }
        this.f12464j = i0Var;
        while (true) {
            i0Var = i0Var.f12411l;
            if (i0Var == null) {
                break;
            }
            if (i0Var == this.f12463i) {
                this.f12463i = this.f12462h;
                z10 = true;
            }
            i0Var.f();
            this.f12465k--;
        }
        i0 i0Var2 = this.f12464j;
        if (i0Var2.f12411l != null) {
            i0Var2.b();
            i0Var2.f12411l = null;
            i0Var2.c();
        }
        j();
        return z10;
    }

    public final i0 a() {
        i0 i0Var = this.f12462h;
        if (i0Var == null) {
            return null;
        }
        if (i0Var == this.f12463i) {
            this.f12463i = i0Var.f12411l;
        }
        i0Var.f();
        int i10 = this.f12465k - 1;
        this.f12465k = i10;
        if (i10 == 0) {
            this.f12464j = null;
            i0 i0Var2 = this.f12462h;
            this.f12466l = i0Var2.f12401b;
            this.f12467m = i0Var2.f12405f.f12429a.f5098d;
        }
        this.f12462h = this.f12462h.f12411l;
        j();
        return this.f12462h;
    }

    public final void b() {
        if (this.f12465k == 0) {
            return;
        }
        i0 i0Var = this.f12462h;
        b5.a.e(i0Var);
        this.f12466l = i0Var.f12401b;
        this.f12467m = i0Var.f12405f.f12429a.f5098d;
        while (i0Var != null) {
            i0Var.f();
            i0Var = i0Var.f12411l;
        }
        this.f12462h = null;
        this.f12464j = null;
        this.f12463i = null;
        this.f12465k = 0;
        j();
    }

    public final j0 c(b1 b1Var, i0 i0Var, long j6) {
        b1 b1Var2;
        b1.b bVar;
        Object obj;
        long j10;
        long j11;
        j0 j0Var = i0Var.f12405f;
        long j12 = i0Var.f12414o;
        long j13 = j0Var.f12433e;
        d4.r.a aVar = j0Var.f12429a;
        long j14 = (j12 + j13) - j6;
        boolean z10 = j0Var.f12435g;
        b1.b bVar2 = this.f12455a;
        if (z10) {
            long j15 = 0;
            int iD = b1Var.d(b1Var.b(aVar.f5095a), this.f12455a, this.f12456b, this.f12460f, this.f12461g);
            if (iD == -1) {
                return null;
            }
            int i10 = b1Var.f(iD, bVar2, true).f12240c;
            Object obj2 = bVar2.f12239b;
            long j16 = aVar.f5098d;
            if (b1Var.m(i10, this.f12456b, 0L).f12261o == iD) {
                Pair<Object, Long> pairJ = b1Var.j(this.f12456b, this.f12455a, i10, -9223372036854775807L, Math.max(0L, j14));
                if (pairJ == null) {
                    return null;
                }
                Object obj3 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                i0 i0Var2 = i0Var.f12411l;
                if (i0Var2 == null || !i0Var2.f12401b.equals(obj3)) {
                    j11 = this.f12459e;
                    this.f12459e = 1 + j11;
                } else {
                    j11 = i0Var2.f12405f.f12429a.f5098d;
                }
                j16 = j11;
                obj = obj3;
                j10 = jLongValue;
                j15 = -9223372036854775807L;
            } else {
                obj = obj2;
                j10 = 0;
            }
            return d(b1Var, m(b1Var, obj, j10, j16, this.f12455a), j15, j10);
        }
        Object obj4 = aVar.f5095a;
        int i11 = aVar.f5099e;
        b1Var.g(obj4, bVar2);
        if (!aVar.a()) {
            int iC = bVar2.c(i11);
            if (iC != bVar2.f12244g.a(i11).f5403a) {
                return e(b1Var, aVar.f5095a, aVar.f5099e, iC, j0Var.f12433e, aVar.f5098d);
            }
            b1Var.g(obj4, bVar2);
            bVar2.f12244g.a(i11).getClass();
            bVar2.f12244g.a(i11).getClass();
            return f(b1Var, aVar.f5095a, 0L, j0Var.f12433e, aVar.f5098d);
        }
        int i12 = aVar.f5096b;
        int i13 = bVar2.f12244g.a(i12).f5403a;
        if (i13 == -1) {
            return null;
        }
        int iA = bVar2.f12244g.a(i12).a(aVar.f5097c);
        if (iA < i13) {
            return e(b1Var, aVar.f5095a, i12, iA, j0Var.f12431c, aVar.f5098d);
        }
        long jLongValue2 = j0Var.f12431c;
        if (jLongValue2 == -9223372036854775807L) {
            b1Var2 = b1Var;
            Pair<Object, Long> pairJ2 = b1Var2.j(this.f12456b, bVar2, bVar2.f12240c, -9223372036854775807L, Math.max(0L, j14));
            bVar = bVar2;
            if (pairJ2 == null) {
                return null;
            }
            jLongValue2 = ((Long) pairJ2.second).longValue();
        } else {
            b1Var2 = b1Var;
            bVar = bVar2;
        }
        int i14 = aVar.f5096b;
        b1Var2.g(obj4, bVar);
        bVar.f12244g.a(i14).getClass();
        bVar.f12244g.a(i14).getClass();
        return f(b1Var2, aVar.f5095a, Math.max(0L, jLongValue2), j0Var.f12431c, aVar.f5098d);
    }

    public final j0 d(b1 b1Var, d4.r.a aVar, long j6, long j10) {
        b1Var.g(aVar.f5095a, this.f12455a);
        return aVar.a() ? e(b1Var, aVar.f5095a, aVar.f5096b, aVar.f5097c, j6, aVar.f5098d) : f(b1Var, aVar.f5095a, j10, j6, aVar.f5098d);
    }

    public final j0 e(b1 b1Var, Object obj, int i10, int i11, long j6, long j10) {
        d4.r.a aVar = new d4.r.a(obj, i10, i11, j10);
        b1.b bVar = this.f12455a;
        long jA = b1Var.g(obj, bVar).a(i10, i11);
        if (i11 == bVar.c(i10)) {
            bVar.f12244g.getClass();
        }
        bVar.d(i10);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new j0(aVar, jMax, j6, -9223372036854775807L, jA, false, false, false, false);
    }

    public final j0 f(b1 b1Var, Object obj, long j6, long j10, long j11) {
        long j12;
        long jMax = j6;
        b1.b bVar = this.f12455a;
        b1Var.g(obj, bVar);
        int iB = bVar.b(jMax);
        d4.r.a aVar = new d4.r.a(obj, j11, iB);
        boolean z10 = !aVar.a() && iB == -1;
        boolean zI = i(b1Var, aVar);
        boolean zH = h(b1Var, aVar, z10);
        if (iB != -1) {
            bVar.d(iB);
        }
        if (iB != -1) {
            bVar.f12244g.a(iB).getClass();
            j12 = 0;
        } else {
            j12 = -9223372036854775807L;
        }
        long j13 = (j12 == -9223372036854775807L || j12 == Long.MIN_VALUE) ? bVar.f12241d : j12;
        if (j13 != -9223372036854775807L && jMax >= j13) {
            jMax = Math.max(0L, j13 - 1);
        }
        return new j0(aVar, jMax, j10, j12, j13, false, z10, zI, zH);
    }

    public final j0 g(b1 b1Var, j0 j0Var) {
        long j6;
        long jA;
        d4.r.a aVar = j0Var.f12429a;
        boolean zA = aVar.a();
        int i10 = aVar.f5099e;
        boolean z10 = !zA && i10 == -1;
        int i11 = aVar.f5096b;
        boolean zI = i(b1Var, aVar);
        boolean zH = h(b1Var, aVar, z10);
        Object obj = aVar.f5095a;
        b1.b bVar = this.f12455a;
        b1Var.g(obj, bVar);
        if (aVar.a() || i10 == -1) {
            j6 = -9223372036854775807L;
        } else {
            bVar.f12244g.a(i10).getClass();
            j6 = 0;
        }
        if (aVar.a()) {
            jA = bVar.a(i11, aVar.f5097c);
        } else {
            jA = (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? bVar.f12241d : j6;
        }
        if (aVar.a()) {
            bVar.d(i11);
        } else if (i10 != -1) {
            bVar.d(i10);
        }
        return new j0(aVar, j0Var.f12430b, j0Var.f12431c, j6, jA, false, z10, zI, zH);
    }

    public final boolean h(b1 b1Var, d4.r.a aVar, boolean z10) {
        int iB = b1Var.b(aVar.f5095a);
        if (!b1Var.m(b1Var.f(iB, this.f12455a, false).f12240c, this.f12456b, 0L).f12255i) {
            if (b1Var.d(iB, this.f12455a, this.f12456b, this.f12460f, this.f12461g) == -1 && z10) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        if (this.f12457c != null) {
            l7.r.b bVar = l7.r.f8091d;
            l7.r.a aVar = new l7.r.a();
            for (i0 i0Var = this.f12462h; i0Var != null; i0Var = i0Var.f12411l) {
                aVar.b(i0Var.f12405f.f12429a);
            }
            i0 i0Var2 = this.f12463i;
            this.f12458d.post(new d4.x(this, aVar, i0Var2 == null ? null : i0Var2.f12405f.f12429a, 2));
        }
    }

    public final d4.r.a l(b1 b1Var, Object obj, long j6) {
        long j10;
        int iB;
        b1.b bVar = this.f12455a;
        int i10 = b1Var.g(obj, bVar).f12240c;
        Object obj2 = this.f12466l;
        if (obj2 == null || (iB = b1Var.b(obj2)) == -1 || b1Var.f(iB, bVar, false).f12240c != i10) {
            for (i0 i0Var = this.f12462h; i0Var != null; i0Var = i0Var.f12411l) {
                if (i0Var.f12401b.equals(obj)) {
                    j10 = i0Var.f12405f.f12429a.f5098d;
                }
            }
            for (i0 i0Var2 = this.f12462h; i0Var2 != null; i0Var2 = i0Var2.f12411l) {
                int iB2 = b1Var.b(i0Var2.f12401b);
                if (iB2 != -1 && b1Var.f(iB2, bVar, false).f12240c == i10) {
                    j10 = i0Var2.f12405f.f12429a.f5098d;
                }
            }
            j10 = this.f12459e;
            this.f12459e = 1 + j10;
            if (this.f12462h == null) {
                this.f12466l = obj;
                this.f12467m = j10;
            }
        } else {
            j10 = this.f12467m;
        }
        return m(b1Var, obj, j6, j10, this.f12455a);
    }

    public final boolean n(b1 b1Var) {
        b1 b1Var2;
        i0 i0Var;
        i0 i0Var2 = this.f12462h;
        if (i0Var2 == null) {
            return true;
        }
        int iB = b1Var.b(i0Var2.f12401b);
        while (true) {
            b1Var2 = b1Var;
            iB = b1Var2.d(iB, this.f12455a, this.f12456b, this.f12460f, this.f12461g);
            while (true) {
                i0Var = i0Var2.f12411l;
                if (i0Var == null || i0Var2.f12405f.f12435g) {
                    break;
                }
                i0Var2 = i0Var;
            }
            if (iB == -1 || i0Var == null || b1Var2.b(i0Var.f12401b) != iB) {
                break;
            }
            i0Var2 = i0Var;
            b1Var = b1Var2;
        }
        boolean zK = k(i0Var2);
        i0Var2.f12405f = g(b1Var2, i0Var2.f12405f);
        return !zK;
    }

    public final boolean o(b1 b1Var, long j6, long j10) {
        boolean zK;
        j0 j0VarG;
        i0 i0Var = this.f12462h;
        i0 i0Var2 = null;
        while (i0Var != null) {
            j0 j0Var = i0Var.f12405f;
            if (i0Var2 != null) {
                j0 j0VarC = c(b1Var, i0Var2, j6);
                if (j0VarC == null) {
                    zK = k(i0Var2);
                } else if (j0Var.f12430b == j0VarC.f12430b && j0Var.f12429a.equals(j0VarC.f12429a)) {
                    j0VarG = j0VarC;
                } else {
                    zK = k(i0Var2);
                }
                return !zK;
            }
            j0VarG = g(b1Var, j0Var);
            long j11 = j0VarG.f12433e;
            i0Var.f12405f = j0VarG.a(j0Var.f12431c);
            long j12 = j0Var.f12433e;
            if (j12 == -9223372036854775807L || j12 == j11) {
                i0Var2 = i0Var;
                i0Var = i0Var.f12411l;
            } else {
                i0Var.h();
                boolean z10 = i0Var == this.f12463i && !i0Var.f12405f.f12434f && (j10 == Long.MIN_VALUE || j10 >= ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : i0Var.f12414o + j11));
                if (k(i0Var) || z10) {
                    return false;
                }
            }
        }
        return true;
    }

    public k0(y2.a aVar, Handler handler) {
        this.f12457c = aVar;
        this.f12458d = handler;
    }

    public static d4.r.a m(b1 b1Var, Object obj, long j6, long j10, b1.b bVar) {
        b1Var.g(obj, bVar);
        e4.a aVar = bVar.f12244g;
        int i10 = aVar.f5401a - 1;
        while (i10 >= 0 && j6 != Long.MIN_VALUE) {
            aVar.a(i10).getClass();
            if (j6 >= 0) {
                break;
            }
            i10--;
        }
        if (i10 >= 0) {
            e4.a.C0070a c0070aA = aVar.a(i10);
            int i11 = c0070aA.f5403a;
            if (i11 != -1) {
                int i12 = 0;
                while (true) {
                    if (i12 < i11) {
                        int i13 = c0070aA.f5405c[i12];
                        if (i13 == 0 || i13 == 1) {
                            break;
                        }
                        i12++;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
            }
        } else {
            i10 = -1;
            break;
        }
        if (i10 == -1) {
            return new d4.r.a(obj, j10, bVar.b(j6));
        }
        return new d4.r.a(obj, i10, bVar.c(i10), j10);
    }

    public final boolean i(b1 b1Var, d4.r.a aVar) {
        boolean z10;
        if (!aVar.a() && aVar.f5099e == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object obj = aVar.f5095a;
        if (z10) {
            int i10 = b1Var.g(obj, this.f12455a).f12240c;
            if (b1Var.m(i10, this.f12456b, 0L).f12262p == b1Var.b(obj)) {
                return true;
            }
        }
        return false;
    }
}
