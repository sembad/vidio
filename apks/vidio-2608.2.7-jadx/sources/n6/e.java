package n6;

import com.google.android.gms.common.api.a;
import f4.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import n6.d;
import o6.n;
import z3.x;

/* loaded from: classes.dex */
public class e {
    int A;
    float B;
    private int[] C;
    public float D;
    private boolean E;
    private boolean F;
    private boolean G;
    private int H;
    private int I;
    public d J;
    public d K;
    public d L;
    public d M;
    public d N;
    d O;
    d P;
    public d Q;
    public d[] R;
    protected ArrayList<d> S;
    private boolean[] T;
    public a[] U;
    public e V;
    int W;
    int X;
    public float Y;
    protected int Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f55845a;

    /* renamed from: a0, reason: collision with root package name */
    protected int f55846a0;

    /* renamed from: b, reason: collision with root package name */
    public o6.c f55847b;

    /* renamed from: b0, reason: collision with root package name */
    protected int f55848b0;

    /* renamed from: c, reason: collision with root package name */
    public o6.c f55849c;

    /* renamed from: c0, reason: collision with root package name */
    int f55850c0;

    /* renamed from: d, reason: collision with root package name */
    public o6.l f55851d;

    /* renamed from: d0, reason: collision with root package name */
    protected int f55852d0;

    /* renamed from: e, reason: collision with root package name */
    public n f55853e;

    /* renamed from: e0, reason: collision with root package name */
    protected int f55854e0;

    /* renamed from: f, reason: collision with root package name */
    public boolean[] f55855f;

    /* renamed from: f0, reason: collision with root package name */
    float f55856f0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f55857g;

    /* renamed from: g0, reason: collision with root package name */
    float f55858g0;

    /* renamed from: h, reason: collision with root package name */
    private int f55859h;

    /* renamed from: h0, reason: collision with root package name */
    private Object f55860h0;

    /* renamed from: i, reason: collision with root package name */
    private int f55861i;

    /* renamed from: i0, reason: collision with root package name */
    private int f55862i0;

    /* renamed from: j, reason: collision with root package name */
    public l6.g f55863j;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f55864j0;

    /* renamed from: k, reason: collision with root package name */
    private boolean f55865k;

    /* renamed from: k0, reason: collision with root package name */
    private String f55866k0;

    /* renamed from: l, reason: collision with root package name */
    private boolean f55867l;

    /* renamed from: l0, reason: collision with root package name */
    int f55868l0;

    /* renamed from: m, reason: collision with root package name */
    private boolean f55869m;

    /* renamed from: m0, reason: collision with root package name */
    int f55870m0;

    /* renamed from: n, reason: collision with root package name */
    private boolean f55871n;

    /* renamed from: n0, reason: collision with root package name */
    public float[] f55872n0;

    /* renamed from: o, reason: collision with root package name */
    public int f55873o;

    /* renamed from: o0, reason: collision with root package name */
    protected e[] f55874o0;

    /* renamed from: p, reason: collision with root package name */
    public int f55875p;

    /* renamed from: p0, reason: collision with root package name */
    protected e[] f55876p0;

    /* renamed from: q, reason: collision with root package name */
    private int f55877q;

    /* renamed from: q0, reason: collision with root package name */
    e f55878q0;

    /* renamed from: r, reason: collision with root package name */
    public int f55879r;

    /* renamed from: r0, reason: collision with root package name */
    e f55880r0;

    /* renamed from: s, reason: collision with root package name */
    public int f55881s;

    /* renamed from: s0, reason: collision with root package name */
    public int f55882s0;

    /* renamed from: t, reason: collision with root package name */
    public int[] f55883t;

    /* renamed from: t0, reason: collision with root package name */
    public int f55884t0;

    /* renamed from: u, reason: collision with root package name */
    public int f55885u;

    /* renamed from: v, reason: collision with root package name */
    public int f55886v;

    /* renamed from: w, reason: collision with root package name */
    public float f55887w;

    /* renamed from: x, reason: collision with root package name */
    public int f55888x;

    /* renamed from: y, reason: collision with root package name */
    public int f55889y;

    /* renamed from: z, reason: collision with root package name */
    public float f55890z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f55891c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f55892d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f55893e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f55894i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f55895v;

        static {
            a aVar = new a("FIXED", 0);
            f55891c = aVar;
            a aVar2 = new a("WRAP_CONTENT", 1);
            f55892d = aVar2;
            a aVar3 = new a("MATCH_CONSTRAINT", 2);
            f55893e = aVar3;
            a aVar4 = new a("MATCH_PARENT", 3);
            f55894i = aVar4;
            f55895v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f55895v.clone();
        }
    }

    public e() {
        this.f55845a = false;
        this.f55851d = null;
        this.f55853e = null;
        this.f55855f = new boolean[]{true, true};
        this.f55857g = true;
        this.f55859h = -1;
        this.f55861i = -1;
        this.f55863j = new l6.g(this);
        this.f55865k = false;
        this.f55867l = false;
        this.f55869m = false;
        this.f55871n = false;
        this.f55873o = -1;
        this.f55875p = -1;
        this.f55877q = 0;
        this.f55879r = 0;
        this.f55881s = 0;
        this.f55883t = new int[2];
        this.f55885u = 0;
        this.f55886v = 0;
        this.f55887w = 1.0f;
        this.f55888x = 0;
        this.f55889y = 0;
        this.f55890z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        d dVar = new d(this, d.a.f55839c);
        this.J = dVar;
        d dVar2 = new d(this, d.a.f55840d);
        this.K = dVar2;
        d dVar3 = new d(this, d.a.f55841e);
        this.L = dVar3;
        d dVar4 = new d(this, d.a.f55842i);
        this.M = dVar4;
        d dVar5 = new d(this, d.a.f55843v);
        this.N = dVar5;
        this.O = new d(this, d.a.H);
        this.P = new d(this, d.a.I);
        d dVar6 = new d(this, d.a.f55844w);
        this.Q = dVar6;
        this.R = new d[]{dVar, dVar3, dVar2, dVar4, dVar5, dVar6};
        this.S = new ArrayList<>();
        this.T = new boolean[2];
        a aVar = a.f55891c;
        this.U = new a[]{aVar, aVar};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f55846a0 = 0;
        this.f55848b0 = 0;
        this.f55850c0 = 0;
        this.f55856f0 = 0.5f;
        this.f55858g0 = 0.5f;
        this.f55862i0 = 0;
        this.f55864j0 = false;
        this.f55866k0 = null;
        this.f55868l0 = 0;
        this.f55870m0 = 0;
        this.f55872n0 = new float[]{-1.0f, -1.0f};
        this.f55874o0 = new e[]{null, null};
        this.f55876p0 = new e[]{null, null};
        this.f55878q0 = null;
        this.f55880r0 = null;
        this.f55882s0 = -1;
        this.f55884t0 = -1;
        a();
    }

    private boolean P(int i11) {
        d dVar;
        d dVar2;
        int i12 = i11 * 2;
        d[] dVarArr = this.R;
        d dVar3 = dVarArr[i12];
        d dVar4 = dVar3.f55835f;
        return (dVar4 == null || dVar4.f55835f == dVar3 || (dVar2 = (dVar = dVarArr[i12 + 1]).f55835f) == null || dVar2.f55835f != dVar) ? false : true;
    }

    private void a() {
        d dVar = this.J;
        ArrayList<d> arrayList = this.S;
        arrayList.add(dVar);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.N);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x042d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void e(i6.d r30, boolean r31, boolean r32, boolean r33, boolean r34, i6.g r35, i6.g r36, n6.e.a r37, boolean r38, n6.d r39, n6.d r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.e.e(i6.d, boolean, boolean, boolean, boolean, i6.g, i6.g, n6.e$a, boolean, n6.d, n6.d, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final int A() {
        return this.f55852d0;
    }

    public final void A0(int i11) {
        this.C[1] = i11;
    }

    public final e B(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.M).f55835f) != null && dVar2.f55835f == dVar) {
                return dVar2.f55833d;
            }
            return null;
        }
        d dVar3 = this.L;
        d dVar4 = dVar3.f55835f;
        if (dVar4 == null || dVar4.f55835f != dVar3) {
            return null;
        }
        return dVar4.f55833d;
    }

    public final void B0(int i11) {
        this.C[0] = i11;
    }

    public final e C(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.K).f55835f) != null && dVar2.f55835f == dVar) {
                return dVar2.f55833d;
            }
            return null;
        }
        d dVar3 = this.J;
        d dVar4 = dVar3.f55835f;
        if (dVar4 == null || dVar4.f55835f != dVar3) {
            return null;
        }
        return dVar4.f55833d;
    }

    public final void C0(boolean z11) {
        this.f55857g = z11;
    }

    public final int D() {
        return I() + this.W;
    }

    public final void D0(int i11) {
        if (i11 < 0) {
            this.f55854e0 = 0;
        } else {
            this.f55854e0 = i11;
        }
    }

    public final float E() {
        return this.f55858g0;
    }

    public final void E0(int i11) {
        if (i11 < 0) {
            this.f55852d0 = 0;
        } else {
            this.f55852d0 = i11;
        }
    }

    public final int F() {
        return this.f55870m0;
    }

    public final void F0(int i11, int i12) {
        this.f55846a0 = i11;
        this.f55848b0 = i12;
    }

    public final int G() {
        return this.f55862i0;
    }

    public final void G0(float f11) {
        this.f55858g0 = f11;
    }

    public final int H() {
        if (this.f55862i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final void H0(int i11) {
        this.f55870m0 = i11;
    }

    public final int I() {
        e eVar = this.V;
        return (eVar == null || !(eVar instanceof f)) ? this.f55846a0 : ((f) eVar).B0 + this.f55846a0;
    }

    public final void I0(a aVar) {
        this.U[1] = aVar;
    }

    public final int J() {
        e eVar = this.V;
        return (eVar == null || !(eVar instanceof f)) ? this.f55848b0 : ((f) eVar).C0 + this.f55848b0;
    }

    public final void J0(int i11, float f11, int i12, int i13) {
        this.f55881s = i11;
        this.f55888x = i12;
        if (i13 == Integer.MAX_VALUE) {
            i13 = 0;
        }
        this.f55889y = i13;
        this.f55890z = f11;
        if (f11 <= 0.0f || f11 >= 1.0f || i11 != 0) {
            return;
        }
        this.f55881s = 2;
    }

    public final boolean K() {
        return this.E;
    }

    public final void K0(int i11) {
        this.f55862i0 = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            n6.d r5 = r4.J
            n6.d r5 = r5.f55835f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            n6.d r3 = r4.L
            n6.d r3 = r3.f55835f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            n6.d r5 = r4.K
            n6.d r5 = r5.f55835f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            n6.d r3 = r4.M
            n6.d r3 = r3.f55835f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            n6.d r3 = r4.N
            n6.d r3 = r3.f55835f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.e.L(int):boolean");
    }

    public final void L0(int i11) {
        this.W = i11;
        int i12 = this.f55852d0;
        if (i11 < i12) {
            this.W = i12;
        }
    }

    public final boolean M() {
        return (this.f55859h == -1 && this.f55861i == -1) ? false : true;
    }

    public final void M0(int i11) {
        if (i11 < 0 || i11 > 3) {
            return;
        }
        this.f55877q = i11;
    }

    public final boolean N(int i11, int i12) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (i11 == 0) {
            d dVar5 = this.J;
            d dVar6 = dVar5.f55835f;
            if (dVar6 == null || !dVar6.k() || (dVar4 = (dVar3 = this.L).f55835f) == null || !dVar4.k()) {
                return false;
            }
            return (dVar3.f55835f.e() - dVar3.f()) - (dVar5.f() + dVar5.f55835f.e()) >= i12;
        }
        d dVar7 = this.K;
        d dVar8 = dVar7.f55835f;
        if (dVar8 == null || !dVar8.k() || (dVar2 = (dVar = this.M).f55835f) == null || !dVar2.k()) {
            return false;
        }
        return (dVar.f55835f.e() - dVar.f()) - (dVar7.f() + dVar7.f55835f.e()) >= i12;
    }

    public final void N0(int i11) {
        this.f55846a0 = i11;
    }

    public final void O(d.a aVar, e eVar, d.a aVar2, int i11, int i12) {
        k(aVar).b(eVar.k(aVar2), i11, i12, true);
    }

    public final void O0(int i11) {
        this.f55848b0 = i11;
    }

    public void P0(boolean z11, boolean z12) {
        int i11;
        int i12;
        boolean k11 = z11 & this.f55851d.k();
        boolean k12 = z12 & this.f55853e.k();
        o6.l lVar = this.f55851d;
        int i13 = lVar.f57393h.f57361g;
        n nVar = this.f55853e;
        int i14 = nVar.f57393h.f57361g;
        int i15 = lVar.f57394i.f57361g;
        int i16 = nVar.f57394i.f57361g;
        int i17 = i16 - i14;
        if (i15 - i13 < 0 || i17 < 0 || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE || i16 == Integer.MIN_VALUE || i16 == Integer.MAX_VALUE) {
            i15 = 0;
            i13 = 0;
            i16 = 0;
            i14 = 0;
        }
        int i18 = i15 - i13;
        int i19 = i16 - i14;
        if (k11) {
            this.f55846a0 = i13;
        }
        if (k12) {
            this.f55848b0 = i14;
        }
        if (this.f55862i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        a aVar = a.f55891c;
        if (k11) {
            if (this.U[0] == aVar && i18 < (i12 = this.W)) {
                i18 = i12;
            }
            this.W = i18;
            int i21 = this.f55852d0;
            if (i18 < i21) {
                this.W = i21;
            }
        }
        if (k12) {
            if (this.U[1] == aVar && i19 < (i11 = this.X)) {
                i19 = i11;
            }
            this.X = i19;
            int i22 = this.f55854e0;
            if (i19 < i22) {
                this.X = i22;
            }
        }
    }

    public final boolean Q() {
        return this.f55869m;
    }

    public void Q0(i6.d dVar, boolean z11) {
        int i11;
        int i12;
        n nVar;
        o6.l lVar;
        dVar.getClass();
        int o11 = i6.d.o(this.J);
        int o12 = i6.d.o(this.K);
        int o13 = i6.d.o(this.L);
        int o14 = i6.d.o(this.M);
        if (z11 && (lVar = this.f55851d) != null) {
            o6.f fVar = lVar.f57393h;
            if (fVar.f57364j) {
                o6.f fVar2 = lVar.f57394i;
                if (fVar2.f57364j) {
                    o11 = fVar.f57361g;
                    o13 = fVar2.f57361g;
                }
            }
        }
        if (z11 && (nVar = this.f55853e) != null) {
            o6.f fVar3 = nVar.f57393h;
            if (fVar3.f57364j) {
                o6.f fVar4 = nVar.f57394i;
                if (fVar4.f57364j) {
                    o12 = fVar3.f57361g;
                    o14 = fVar4.f57361g;
                }
            }
        }
        int i13 = o14 - o12;
        if (o13 - o11 < 0 || i13 < 0 || o11 == Integer.MIN_VALUE || o11 == Integer.MAX_VALUE || o12 == Integer.MIN_VALUE || o12 == Integer.MAX_VALUE || o13 == Integer.MIN_VALUE || o13 == Integer.MAX_VALUE || o14 == Integer.MIN_VALUE || o14 == Integer.MAX_VALUE) {
            o11 = 0;
            o12 = 0;
            o13 = 0;
            o14 = 0;
        }
        int i14 = o13 - o11;
        int i15 = o14 - o12;
        this.f55846a0 = o11;
        this.f55848b0 = o12;
        if (this.f55862i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        a[] aVarArr = this.U;
        a aVar = aVarArr[0];
        a aVar2 = a.f55891c;
        if (aVar == aVar2 && i14 < (i12 = this.W)) {
            i14 = i12;
        }
        if (aVarArr[1] == aVar2 && i15 < (i11 = this.X)) {
            i15 = i11;
        }
        this.W = i14;
        this.X = i15;
        int i16 = this.f55854e0;
        if (i15 < i16) {
            this.X = i16;
        }
        int i17 = this.f55852d0;
        if (i14 < i17) {
            this.W = i17;
        }
        int i18 = this.f55886v;
        a aVar3 = a.f55893e;
        if (i18 > 0 && aVar == aVar3) {
            this.W = Math.min(this.W, i18);
        }
        int i19 = this.f55889y;
        if (i19 > 0 && this.U[1] == aVar3) {
            this.X = Math.min(this.X, i19);
        }
        int i21 = this.W;
        if (i14 != i21) {
            this.f55859h = i21;
        }
        int i22 = this.X;
        if (i15 != i22) {
            this.f55861i = i22;
        }
    }

    public final boolean R(int i11) {
        return this.T[i11];
    }

    public final boolean S() {
        d dVar = this.J;
        d dVar2 = dVar.f55835f;
        if (dVar2 != null && dVar2.f55835f == dVar) {
            return true;
        }
        d dVar3 = this.L;
        d dVar4 = dVar3.f55835f;
        return dVar4 != null && dVar4.f55835f == dVar3;
    }

    public final boolean T() {
        return this.F;
    }

    public final boolean U() {
        d dVar = this.K;
        d dVar2 = dVar.f55835f;
        if (dVar2 != null && dVar2.f55835f == dVar) {
            return true;
        }
        d dVar3 = this.M;
        d dVar4 = dVar3.f55835f;
        return dVar4 != null && dVar4.f55835f == dVar3;
    }

    public final boolean V() {
        return this.G;
    }

    public final boolean W() {
        return this.f55857g && this.f55862i0 != 8;
    }

    public boolean X() {
        if (this.f55865k) {
            return true;
        }
        return this.J.k() && this.L.k();
    }

    public boolean Y() {
        if (this.f55867l) {
            return true;
        }
        return this.K.k() && this.M.k();
    }

    public final boolean Z() {
        return this.f55871n;
    }

    public final void a0() {
        this.f55869m = true;
    }

    public final void b(f fVar, i6.d dVar, HashSet<e> hashSet, int i11, boolean z11) {
        if (z11) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.a(fVar, dVar, this);
            hashSet.remove(this);
            c(dVar, fVar.i1(64));
        }
        if (i11 == 0) {
            HashSet<d> d11 = this.J.d();
            if (d11 != null) {
                Iterator<d> it = d11.iterator();
                while (it.hasNext()) {
                    it.next().f55833d.b(fVar, dVar, hashSet, i11, true);
                }
            }
            HashSet<d> d12 = this.L.d();
            if (d12 != null) {
                Iterator<d> it2 = d12.iterator();
                while (it2.hasNext()) {
                    it2.next().f55833d.b(fVar, dVar, hashSet, i11, true);
                }
                return;
            }
            return;
        }
        HashSet<d> d13 = this.K.d();
        if (d13 != null) {
            Iterator<d> it3 = d13.iterator();
            while (it3.hasNext()) {
                it3.next().f55833d.b(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet<d> d14 = this.M.d();
        if (d14 != null) {
            Iterator<d> it4 = d14.iterator();
            while (it4.hasNext()) {
                it4.next().f55833d.b(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet<d> d15 = this.N.d();
        if (d15 != null) {
            Iterator<d> it5 = d15.iterator();
            while (it5.hasNext()) {
                it5.next().f55833d.b(fVar, dVar, hashSet, i11, true);
            }
        }
    }

    public final void b0() {
        this.f55871n = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r10 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0545, code lost:
    
        if (r58.f55862i0 == r10) goto L347;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0228  */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [int] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r13v26, types: [n6.f] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r58v0, types: [n6.e] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(i6.d r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.e.c(i6.d, boolean):void");
    }

    public void c0() {
        this.J.n();
        this.K.n();
        this.L.n();
        this.M.n();
        this.N.n();
        this.O.n();
        this.P.n();
        this.Q.n();
        this.V = null;
        this.D = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f55846a0 = 0;
        this.f55848b0 = 0;
        this.f55850c0 = 0;
        this.f55852d0 = 0;
        this.f55854e0 = 0;
        this.f55856f0 = 0.5f;
        this.f55858g0 = 0.5f;
        a[] aVarArr = this.U;
        a aVar = a.f55891c;
        aVarArr[0] = aVar;
        aVarArr[1] = aVar;
        this.f55860h0 = null;
        this.f55862i0 = 0;
        this.f55868l0 = 0;
        this.f55870m0 = 0;
        float[] fArr = this.f55872n0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f55873o = -1;
        this.f55875p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f55879r = 0;
        this.f55881s = 0;
        this.f55887w = 1.0f;
        this.f55890z = 1.0f;
        this.f55886v = a.e.API_PRIORITY_OTHER;
        this.f55889y = a.e.API_PRIORITY_OTHER;
        this.f55885u = 0;
        this.f55888x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f55855f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f55857g = true;
        int[] iArr2 = this.f55883t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f55859h = -1;
        this.f55861i = -1;
    }

    public boolean d() {
        return this.f55862i0 != 8;
    }

    public final void d0() {
        e eVar = this.V;
        if (eVar != null && (eVar instanceof f)) {
            ((f) eVar).getClass();
        }
        ArrayList<d> arrayList = this.S;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).n();
        }
    }

    public final void e0() {
        this.f55865k = false;
        this.f55867l = false;
        this.f55869m = false;
        this.f55871n = false;
        ArrayList<d> arrayList = this.S;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).o();
        }
    }

    public final void f(d.a aVar, e eVar, d.a aVar2, int i11) {
        boolean z11;
        d.a aVar3 = d.a.I;
        d.a aVar4 = d.a.H;
        d.a aVar5 = d.a.f55839c;
        d.a aVar6 = d.a.f55840d;
        d.a aVar7 = d.a.f55841e;
        d.a aVar8 = d.a.f55842i;
        d.a aVar9 = d.a.f55844w;
        if (aVar == aVar9) {
            if (aVar2 != aVar9) {
                if (aVar2 == aVar5 || aVar2 == aVar7) {
                    f(aVar5, eVar, aVar2, 0);
                    f(aVar7, eVar, aVar2, 0);
                    k(aVar9).a(eVar.k(aVar2), 0);
                    return;
                } else {
                    if (aVar2 == aVar6 || aVar2 == aVar8) {
                        f(aVar6, eVar, aVar2, 0);
                        f(aVar8, eVar, aVar2, 0);
                        k(aVar9).a(eVar.k(aVar2), 0);
                        return;
                    }
                    return;
                }
            }
            d k11 = k(aVar5);
            d k12 = k(aVar7);
            d k13 = k(aVar6);
            d k14 = k(aVar8);
            boolean z12 = true;
            if ((k11 == null || !k11.l()) && (k12 == null || !k12.l())) {
                f(aVar5, eVar, aVar5, 0);
                f(aVar7, eVar, aVar7, 0);
                z11 = true;
            } else {
                z11 = false;
            }
            if ((k13 == null || !k13.l()) && (k14 == null || !k14.l())) {
                f(aVar6, eVar, aVar6, 0);
                f(aVar8, eVar, aVar8, 0);
            } else {
                z12 = false;
            }
            if (z11 && z12) {
                k(aVar9).a(eVar.k(aVar9), 0);
                return;
            } else if (z11) {
                k(aVar4).a(eVar.k(aVar4), 0);
                return;
            } else {
                if (z12) {
                    k(aVar3).a(eVar.k(aVar3), 0);
                    return;
                }
                return;
            }
        }
        if (aVar == aVar4 && (aVar2 == aVar5 || aVar2 == aVar7)) {
            d k15 = k(aVar5);
            d k16 = eVar.k(aVar2);
            d k17 = k(aVar7);
            k15.a(k16, 0);
            k17.a(k16, 0);
            k(aVar4).a(k16, 0);
            return;
        }
        if (aVar == aVar3 && (aVar2 == aVar6 || aVar2 == aVar8)) {
            d k18 = eVar.k(aVar2);
            k(aVar6).a(k18, 0);
            k(aVar8).a(k18, 0);
            k(aVar3).a(k18, 0);
            return;
        }
        if (aVar == aVar4 && aVar2 == aVar4) {
            k(aVar5).a(eVar.k(aVar5), 0);
            k(aVar7).a(eVar.k(aVar7), 0);
            k(aVar4).a(eVar.k(aVar2), 0);
            return;
        }
        if (aVar == aVar3 && aVar2 == aVar3) {
            k(aVar6).a(eVar.k(aVar6), 0);
            k(aVar8).a(eVar.k(aVar8), 0);
            k(aVar3).a(eVar.k(aVar2), 0);
            return;
        }
        d k19 = k(aVar);
        d k21 = eVar.k(aVar2);
        if (k19.m(k21)) {
            d.a aVar10 = d.a.f55843v;
            if (aVar == aVar10) {
                d k22 = k(aVar6);
                d k23 = k(aVar8);
                if (k22 != null) {
                    k22.n();
                }
                if (k23 != null) {
                    k23.n();
                }
            } else if (aVar == aVar6 || aVar == aVar8) {
                d k24 = k(aVar10);
                if (k24 != null) {
                    k24.n();
                }
                d k25 = k(aVar9);
                if (k25.f55835f != k21) {
                    k25.n();
                }
                d g11 = k(aVar).g();
                d k26 = k(aVar3);
                if (k26.l()) {
                    g11.n();
                    k26.n();
                }
            } else if (aVar == aVar5 || aVar == aVar7) {
                d k27 = k(aVar9);
                if (k27.f55835f != k21) {
                    k27.n();
                }
                d g12 = k(aVar).g();
                d k28 = k(aVar4);
                if (k28.l()) {
                    g12.n();
                    k28.n();
                }
            }
            k19.a(k21, i11);
        }
    }

    public void f0(i6.c cVar) {
        this.J.p();
        this.K.p();
        this.L.p();
        this.M.p();
        this.N.p();
        this.Q.p();
        this.O.p();
        this.P.p();
    }

    public final void g(d dVar, d dVar2, int i11) {
        if (dVar.f55833d == this) {
            f(dVar.f55834e, dVar2.f55833d, dVar2.f55834e, i11);
        }
    }

    public final void g0() {
        this.f55864j0 = true;
    }

    public void h(e eVar, HashMap<e, e> hashMap) {
        this.f55873o = eVar.f55873o;
        this.f55875p = eVar.f55875p;
        this.f55879r = eVar.f55879r;
        this.f55881s = eVar.f55881s;
        int[] iArr = eVar.f55883t;
        int i11 = iArr[0];
        int[] iArr2 = this.f55883t;
        iArr2[0] = i11;
        iArr2[1] = iArr[1];
        this.f55885u = eVar.f55885u;
        this.f55886v = eVar.f55886v;
        this.f55888x = eVar.f55888x;
        this.f55889y = eVar.f55889y;
        this.f55890z = eVar.f55890z;
        this.A = eVar.A;
        this.B = eVar.B;
        int[] iArr3 = eVar.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = eVar.D;
        this.E = eVar.E;
        this.F = eVar.F;
        this.J.n();
        this.K.n();
        this.L.n();
        this.M.n();
        this.N.n();
        this.O.n();
        this.P.n();
        this.Q.n();
        this.U = (a[]) Arrays.copyOf(this.U, 2);
        this.V = this.V == null ? null : hashMap.get(eVar.V);
        this.W = eVar.W;
        this.X = eVar.X;
        this.Y = eVar.Y;
        this.Z = eVar.Z;
        this.f55846a0 = eVar.f55846a0;
        this.f55848b0 = eVar.f55848b0;
        this.f55850c0 = eVar.f55850c0;
        this.f55852d0 = eVar.f55852d0;
        this.f55854e0 = eVar.f55854e0;
        this.f55856f0 = eVar.f55856f0;
        this.f55858g0 = eVar.f55858g0;
        this.f55860h0 = eVar.f55860h0;
        this.f55862i0 = eVar.f55862i0;
        this.f55864j0 = eVar.f55864j0;
        this.f55866k0 = eVar.f55866k0;
        this.f55868l0 = eVar.f55868l0;
        this.f55870m0 = eVar.f55870m0;
        float[] fArr = eVar.f55872n0;
        float f11 = fArr[0];
        float[] fArr2 = this.f55872n0;
        fArr2[0] = f11;
        fArr2[1] = fArr[1];
        e[] eVarArr = eVar.f55874o0;
        e eVar2 = eVarArr[0];
        e[] eVarArr2 = this.f55874o0;
        eVarArr2[0] = eVar2;
        eVarArr2[1] = eVarArr[1];
        e[] eVarArr3 = eVar.f55876p0;
        e eVar3 = eVarArr3[0];
        e[] eVarArr4 = this.f55876p0;
        eVarArr4[0] = eVar3;
        eVarArr4[1] = eVarArr3[1];
        e eVar4 = eVar.f55878q0;
        this.f55878q0 = eVar4 == null ? null : hashMap.get(eVar4);
        e eVar5 = eVar.f55880r0;
        this.f55880r0 = eVar5 != null ? hashMap.get(eVar5) : null;
    }

    public final void h0(int i11) {
        this.f55850c0 = i11;
        this.E = i11 > 0;
    }

    public final void i(i6.d dVar) {
        dVar.k(this.J);
        dVar.k(this.K);
        dVar.k(this.L);
        dVar.k(this.M);
        if (this.f55850c0 > 0) {
            dVar.k(this.N);
        }
    }

    public final void i0(Object obj) {
        this.f55860h0 = obj;
    }

    public final void j() {
        if (this.f55851d == null) {
            this.f55851d = new o6.l(this);
        }
        if (this.f55853e == null) {
            this.f55853e = new n(this);
        }
    }

    public final void j0(String str) {
        this.f55866k0 = str;
    }

    public d k(d.a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                w.a(aVar.name());
                return null;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    public final void k0(String str) {
        float f11;
        int i11 = 0;
        if (str == null || str.length() == 0) {
            this.Y = 0.0f;
            return;
        }
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i12 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            i12 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
            r3 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 < 0 || indexOf2 >= length - 1) {
            String substring2 = str.substring(r3);
            if (substring2.length() > 0) {
                f11 = Float.parseFloat(substring2);
            }
            f11 = i11;
        } else {
            String substring3 = str.substring(r3, indexOf2);
            String substring4 = str.substring(indexOf2 + 1);
            if (substring3.length() > 0 && substring4.length() > 0) {
                float parseFloat = Float.parseFloat(substring3);
                float parseFloat2 = Float.parseFloat(substring4);
                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                    f11 = i12 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                }
            }
            f11 = i11;
        }
        i11 = (f11 > i11 ? 1 : (f11 == i11 ? 0 : -1));
        if (i11 > 0) {
            this.Y = f11;
            this.Z = i12;
        }
    }

    public final int l() {
        return this.f55850c0;
    }

    public final void l0(int i11) {
        if (this.E) {
            int i12 = i11 - this.f55850c0;
            int i13 = this.X + i12;
            this.f55848b0 = i12;
            this.K.q(i12);
            this.M.q(i13);
            this.N.q(i11);
            this.f55867l = true;
        }
    }

    public final float m(int i11) {
        if (i11 == 0) {
            return this.f55856f0;
        }
        if (i11 == 1) {
            return this.f55858g0;
        }
        return -1.0f;
    }

    public final void m0(int i11, int i12) {
        if (this.f55865k) {
            return;
        }
        this.J.q(i11);
        this.L.q(i12);
        this.f55846a0 = i11;
        this.W = i12 - i11;
        this.f55865k = true;
    }

    public final int n() {
        return J() + this.X;
    }

    public final void n0() {
        this.J.q(0);
        this.f55846a0 = 0;
    }

    public final Object o() {
        return this.f55860h0;
    }

    public final void o0() {
        this.K.q(0);
        this.f55848b0 = 0;
    }

    public final String p() {
        return this.f55866k0;
    }

    public final void p0(int i11, int i12) {
        if (this.f55867l) {
            return;
        }
        this.K.q(i11);
        this.M.q(i12);
        this.f55848b0 = i11;
        this.X = i12 - i11;
        if (this.E) {
            this.N.q(i11 + this.f55850c0);
        }
        this.f55867l = true;
    }

    public final a q(int i11) {
        if (i11 == 0) {
            return this.U[0];
        }
        if (i11 == 1) {
            return this.U[1];
        }
        return null;
    }

    public final void q0(boolean z11) {
        this.E = z11;
    }

    public final int r() {
        return this.Z;
    }

    public final void r0(int i11) {
        this.X = i11;
        int i12 = this.f55854e0;
        if (i11 < i12) {
            this.X = i12;
        }
    }

    public final int s() {
        if (this.f55862i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final void s0(float f11) {
        this.f55856f0 = f11;
    }

    public final float t() {
        return this.f55856f0;
    }

    public final void t0(int i11) {
        this.f55868l0 = i11;
    }

    public String toString() {
        StringBuilder a11 = x.a("");
        a11.append(this.f55866k0 != null ? com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("id: "), this.f55866k0, " ") : "");
        a11.append("(");
        a11.append(this.f55846a0);
        a11.append(", ");
        a11.append(this.f55848b0);
        a11.append(") - (");
        a11.append(this.W);
        a11.append(" x ");
        return k7.j.a(this.X, ")", a11);
    }

    public final int u() {
        return this.f55868l0;
    }

    public final void u0(a aVar) {
        this.U[0] = aVar;
    }

    public final int v() {
        return this.H;
    }

    public final void v0(int i11, float f11, int i12, int i13) {
        this.f55879r = i11;
        this.f55885u = i12;
        if (i13 == Integer.MAX_VALUE) {
            i13 = 0;
        }
        this.f55886v = i13;
        this.f55887w = f11;
        if (f11 <= 0.0f || f11 >= 1.0f || i11 != 0) {
            return;
        }
        this.f55879r = 2;
    }

    public final int w() {
        return this.I;
    }

    protected final void w0(int i11, boolean z11) {
        this.T[i11] = z11;
    }

    public final int x() {
        return this.C[1];
    }

    public final void x0() {
        this.F = true;
    }

    public final int y() {
        return this.C[0];
    }

    public final void y0() {
        this.G = true;
    }

    public final int z() {
        return this.f55854e0;
    }

    public final void z0(int i11, int i12) {
        this.H = i11;
        this.I = i12;
        this.f55857g = false;
    }

    public e(int i11, int i12) {
        this.f55845a = false;
        this.f55851d = null;
        this.f55853e = null;
        this.f55855f = new boolean[]{true, true};
        this.f55857g = true;
        this.f55859h = -1;
        this.f55861i = -1;
        this.f55863j = new l6.g(this);
        this.f55865k = false;
        this.f55867l = false;
        this.f55869m = false;
        this.f55871n = false;
        this.f55873o = -1;
        this.f55875p = -1;
        this.f55877q = 0;
        this.f55879r = 0;
        this.f55881s = 0;
        this.f55883t = new int[2];
        this.f55885u = 0;
        this.f55886v = 0;
        this.f55887w = 1.0f;
        this.f55888x = 0;
        this.f55889y = 0;
        this.f55890z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        d dVar = new d(this, d.a.f55839c);
        this.J = dVar;
        d dVar2 = new d(this, d.a.f55840d);
        this.K = dVar2;
        d dVar3 = new d(this, d.a.f55841e);
        this.L = dVar3;
        d dVar4 = new d(this, d.a.f55842i);
        this.M = dVar4;
        d dVar5 = new d(this, d.a.f55843v);
        this.N = dVar5;
        this.O = new d(this, d.a.H);
        this.P = new d(this, d.a.I);
        d dVar6 = new d(this, d.a.f55844w);
        this.Q = dVar6;
        this.R = new d[]{dVar, dVar3, dVar2, dVar4, dVar5, dVar6};
        this.S = new ArrayList<>();
        this.T = new boolean[2];
        a aVar = a.f55891c;
        this.U = new a[]{aVar, aVar};
        this.V = null;
        this.Y = 0.0f;
        this.Z = -1;
        this.f55850c0 = 0;
        this.f55856f0 = 0.5f;
        this.f55858g0 = 0.5f;
        this.f55862i0 = 0;
        this.f55864j0 = false;
        this.f55866k0 = null;
        this.f55868l0 = 0;
        this.f55870m0 = 0;
        this.f55872n0 = new float[]{-1.0f, -1.0f};
        this.f55874o0 = new e[]{null, null};
        this.f55876p0 = new e[]{null, null};
        this.f55878q0 = null;
        this.f55880r0 = null;
        this.f55882s0 = -1;
        this.f55884t0 = -1;
        this.f55846a0 = 0;
        this.f55848b0 = 0;
        this.W = i11;
        this.X = i12;
        a();
    }
}
