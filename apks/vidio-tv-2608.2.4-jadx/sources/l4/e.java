package l4;

import android.view.View;
import c1.o0;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import l4.d;
import m4.n;

/* loaded from: classes.dex */
public class e {
    float A;
    private int[] B;
    public float C;
    private boolean D;
    private boolean E;
    private boolean F;
    private int G;
    private int H;
    public d I;
    public d J;
    public d K;
    public d L;
    public d M;
    d N;
    d O;
    public d P;
    public d[] Q;
    protected ArrayList<d> R;
    private boolean[] S;
    public a[] T;
    public e U;
    int V;
    int W;
    public float X;
    protected int Y;
    protected int Z;

    /* renamed from: a0, reason: collision with root package name */
    protected int f45975a0;

    /* renamed from: b, reason: collision with root package name */
    public m4.c f45976b;

    /* renamed from: b0, reason: collision with root package name */
    int f45977b0;

    /* renamed from: c, reason: collision with root package name */
    public m4.c f45978c;

    /* renamed from: c0, reason: collision with root package name */
    protected int f45979c0;

    /* renamed from: d0, reason: collision with root package name */
    protected int f45981d0;

    /* renamed from: e0, reason: collision with root package name */
    float f45983e0;

    /* renamed from: f0, reason: collision with root package name */
    float f45985f0;

    /* renamed from: g0, reason: collision with root package name */
    private View f45987g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f45989h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f45991i0;

    /* renamed from: j, reason: collision with root package name */
    private boolean f45992j;

    /* renamed from: j0, reason: collision with root package name */
    private String f45993j0;

    /* renamed from: k, reason: collision with root package name */
    private boolean f45994k;

    /* renamed from: k0, reason: collision with root package name */
    int f45995k0;

    /* renamed from: l, reason: collision with root package name */
    private boolean f45996l;

    /* renamed from: l0, reason: collision with root package name */
    int f45997l0;

    /* renamed from: m, reason: collision with root package name */
    private boolean f45998m;

    /* renamed from: m0, reason: collision with root package name */
    public float[] f45999m0;

    /* renamed from: n, reason: collision with root package name */
    public int f46000n;

    /* renamed from: n0, reason: collision with root package name */
    protected e[] f46001n0;

    /* renamed from: o, reason: collision with root package name */
    public int f46002o;

    /* renamed from: o0, reason: collision with root package name */
    protected e[] f46003o0;

    /* renamed from: p, reason: collision with root package name */
    private int f46004p;

    /* renamed from: p0, reason: collision with root package name */
    e f46005p0;

    /* renamed from: q, reason: collision with root package name */
    public int f46006q;

    /* renamed from: q0, reason: collision with root package name */
    e f46007q0;

    /* renamed from: r, reason: collision with root package name */
    public int f46008r;

    /* renamed from: r0, reason: collision with root package name */
    public int f46009r0;

    /* renamed from: s, reason: collision with root package name */
    public int[] f46010s;

    /* renamed from: s0, reason: collision with root package name */
    public int f46011s0;

    /* renamed from: t, reason: collision with root package name */
    public int f46012t;

    /* renamed from: u, reason: collision with root package name */
    public int f46013u;

    /* renamed from: v, reason: collision with root package name */
    public float f46014v;

    /* renamed from: w, reason: collision with root package name */
    public int f46015w;

    /* renamed from: x, reason: collision with root package name */
    public int f46016x;

    /* renamed from: y, reason: collision with root package name */
    public float f46017y;

    /* renamed from: z, reason: collision with root package name */
    int f46018z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f45974a = false;

    /* renamed from: d, reason: collision with root package name */
    public m4.l f45980d = null;

    /* renamed from: e, reason: collision with root package name */
    public n f45982e = null;

    /* renamed from: f, reason: collision with root package name */
    public boolean[] f45984f = {true, true};

    /* renamed from: g, reason: collision with root package name */
    private boolean f45986g = true;

    /* renamed from: h, reason: collision with root package name */
    private int f45988h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f45990i = -1;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f46019d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46020e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f46021i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f46022v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f46023w;

        static {
            a aVar = new a("FIXED", 0);
            f46019d = aVar;
            a aVar2 = new a("WRAP_CONTENT", 1);
            f46020e = aVar2;
            a aVar3 = new a("MATCH_CONSTRAINT", 2);
            f46021i = aVar3;
            a aVar4 = new a("MATCH_PARENT", 3);
            f46022v = aVar4;
            f46023w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46023w.clone();
        }
    }

    public e() {
        new HashMap();
        this.f45992j = false;
        this.f45994k = false;
        this.f45996l = false;
        this.f45998m = false;
        this.f46000n = -1;
        this.f46002o = -1;
        this.f46004p = 0;
        this.f46006q = 0;
        this.f46008r = 0;
        this.f46010s = new int[2];
        this.f46012t = 0;
        this.f46013u = 0;
        this.f46014v = 1.0f;
        this.f46015w = 0;
        this.f46016x = 0;
        this.f46017y = 1.0f;
        this.f46018z = -1;
        this.A = 1.0f;
        this.B = new int[]{a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER};
        this.C = Float.NaN;
        this.D = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        d dVar = new d(this, d.a.f45969d);
        this.I = dVar;
        d dVar2 = new d(this, d.a.f45970e);
        this.J = dVar2;
        d dVar3 = new d(this, d.a.f45971i);
        this.K = dVar3;
        d dVar4 = new d(this, d.a.f45972v);
        this.L = dVar4;
        d dVar5 = new d(this, d.a.f45973w);
        this.M = dVar5;
        d dVar6 = new d(this, d.a.G);
        this.N = dVar6;
        d dVar7 = new d(this, d.a.H);
        this.O = dVar7;
        d dVar8 = new d(this, d.a.F);
        this.P = dVar8;
        this.Q = new d[]{dVar, dVar3, dVar2, dVar4, dVar5, dVar8};
        ArrayList<d> arrayList = new ArrayList<>();
        this.R = arrayList;
        this.S = new boolean[2];
        a aVar = a.f46019d;
        this.T = new a[]{aVar, aVar};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f45975a0 = 0;
        this.f45977b0 = 0;
        this.f45983e0 = 0.5f;
        this.f45985f0 = 0.5f;
        this.f45989h0 = 0;
        this.f45991i0 = false;
        this.f45993j0 = null;
        this.f45995k0 = 0;
        this.f45997l0 = 0;
        this.f45999m0 = new float[]{-1.0f, -1.0f};
        this.f46001n0 = new e[]{null, null};
        this.f46003o0 = new e[]{null, null};
        this.f46005p0 = null;
        this.f46007q0 = null;
        this.f46009r0 = -1;
        this.f46011s0 = -1;
        arrayList.add(dVar);
        arrayList.add(dVar2);
        arrayList.add(dVar3);
        arrayList.add(dVar4);
        arrayList.add(dVar6);
        arrayList.add(dVar7);
        arrayList.add(dVar8);
        arrayList.add(dVar5);
    }

    private boolean O(int i11) {
        d dVar;
        d dVar2;
        int i12 = i11 * 2;
        d[] dVarArr = this.Q;
        d dVar3 = dVarArr[i12];
        d dVar4 = dVar3.f45965f;
        return (dVar4 == null || dVar4.f45965f == dVar3 || (dVar2 = (dVar = dVarArr[i12 + 1]).f45965f) == null || dVar2.f45965f != dVar) ? false : true;
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
    private void d(j4.d r30, boolean r31, boolean r32, boolean r33, boolean r34, j4.g r35, j4.g r36, l4.e.a r37, boolean r38, l4.d r39, l4.d r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.e.d(j4.d, boolean, boolean, boolean, boolean, j4.g, j4.g, l4.e$a, boolean, l4.d, l4.d, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final e A(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.L).f45965f) != null && dVar2.f45965f == dVar) {
                return dVar2.f45963d;
            }
            return null;
        }
        d dVar3 = this.K;
        d dVar4 = dVar3.f45965f;
        if (dVar4 == null || dVar4.f45965f != dVar3) {
            return null;
        }
        return dVar4.f45963d;
    }

    public final void A0() {
        this.f45986g = true;
    }

    public final e B(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.J).f45965f) != null && dVar2.f45965f == dVar) {
                return dVar2.f45963d;
            }
            return null;
        }
        d dVar3 = this.I;
        d dVar4 = dVar3.f45965f;
        if (dVar4 == null || dVar4.f45965f != dVar3) {
            return null;
        }
        return dVar4.f45963d;
    }

    public final void B0(int i11) {
        if (i11 < 0) {
            this.f45981d0 = 0;
        } else {
            this.f45981d0 = i11;
        }
    }

    public final int C() {
        return H() + this.V;
    }

    public final void C0(int i11) {
        if (i11 < 0) {
            this.f45979c0 = 0;
        } else {
            this.f45979c0 = i11;
        }
    }

    public final float D() {
        return this.f45985f0;
    }

    public final void D0(int i11, int i12) {
        this.Z = i11;
        this.f45975a0 = i12;
    }

    public final int E() {
        return this.f45997l0;
    }

    public final void E0(float f11) {
        this.f45985f0 = f11;
    }

    public final int F() {
        return this.f45989h0;
    }

    public final void F0(int i11) {
        this.f45997l0 = i11;
    }

    public final int G() {
        if (this.f45989h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final void G0(a aVar) {
        this.T[1] = aVar;
    }

    public final int H() {
        e eVar = this.U;
        return (eVar == null || !(eVar instanceof f)) ? this.Z : ((f) eVar).A0 + this.Z;
    }

    public final void H0(int i11) {
        this.f45989h0 = i11;
    }

    public final int I() {
        e eVar = this.U;
        return (eVar == null || !(eVar instanceof f)) ? this.f45975a0 : ((f) eVar).B0 + this.f45975a0;
    }

    public final void I0(int i11) {
        this.V = i11;
        int i12 = this.f45979c0;
        if (i11 < i12) {
            this.V = i12;
        }
    }

    public final boolean J() {
        return this.D;
    }

    public final void J0(int i11) {
        if (i11 < 0 || i11 > 3) {
            return;
        }
        this.f46004p = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            l4.d r5 = r4.I
            l4.d r5 = r5.f45965f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            l4.d r3 = r4.K
            l4.d r3 = r3.f45965f
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
            l4.d r5 = r4.J
            l4.d r5 = r5.f45965f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            l4.d r3 = r4.L
            l4.d r3 = r3.f45965f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            l4.d r3 = r4.M
            l4.d r3 = r3.f45965f
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
        throw new UnsupportedOperationException("Method not decompiled: l4.e.K(int):boolean");
    }

    public final void K0(int i11) {
        this.Z = i11;
    }

    public final boolean L() {
        return (this.f45988h == -1 && this.f45990i == -1) ? false : true;
    }

    public final void L0(int i11) {
        this.f45975a0 = i11;
    }

    public final boolean M(int i11, int i12) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (i11 == 0) {
            d dVar5 = this.I;
            d dVar6 = dVar5.f45965f;
            if (dVar6 == null || !dVar6.k() || (dVar4 = (dVar3 = this.K).f45965f) == null || !dVar4.k()) {
                return false;
            }
            return (dVar3.f45965f.e() - dVar3.f()) - (dVar5.f() + dVar5.f45965f.e()) >= i12;
        }
        d dVar7 = this.J;
        d dVar8 = dVar7.f45965f;
        if (dVar8 == null || !dVar8.k() || (dVar2 = (dVar = this.L).f45965f) == null || !dVar2.k()) {
            return false;
        }
        return (dVar.f45965f.e() - dVar.f()) - (dVar7.f() + dVar7.f45965f.e()) >= i12;
    }

    public void M0(boolean z11, boolean z12) {
        int i11;
        int i12;
        boolean k11 = z11 & this.f45980d.k();
        boolean k12 = z12 & this.f45982e.k();
        m4.l lVar = this.f45980d;
        int i13 = lVar.f47143h.f47112g;
        n nVar = this.f45982e;
        int i14 = nVar.f47143h.f47112g;
        int i15 = lVar.f47144i.f47112g;
        int i16 = nVar.f47144i.f47112g;
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
            this.Z = i13;
        }
        if (k12) {
            this.f45975a0 = i14;
        }
        if (this.f45989h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        a aVar = a.f46019d;
        if (k11) {
            if (this.T[0] == aVar && i18 < (i12 = this.V)) {
                i18 = i12;
            }
            this.V = i18;
            int i21 = this.f45979c0;
            if (i18 < i21) {
                this.V = i21;
            }
        }
        if (k12) {
            if (this.T[1] == aVar && i19 < (i11 = this.W)) {
                i19 = i11;
            }
            this.W = i19;
            int i22 = this.f45981d0;
            if (i19 < i22) {
                this.W = i22;
            }
        }
    }

    public final void N(d.a aVar, e eVar, d.a aVar2, int i11, int i12) {
        j(aVar).b(eVar.j(aVar2), i11, i12, true);
    }

    public void N0(j4.d dVar, boolean z11) {
        int i11;
        int i12;
        n nVar;
        m4.l lVar;
        dVar.getClass();
        int o11 = j4.d.o(this.I);
        int o12 = j4.d.o(this.J);
        int o13 = j4.d.o(this.K);
        int o14 = j4.d.o(this.L);
        if (z11 && (lVar = this.f45980d) != null) {
            m4.f fVar = lVar.f47143h;
            if (fVar.f47115j) {
                m4.f fVar2 = lVar.f47144i;
                if (fVar2.f47115j) {
                    o11 = fVar.f47112g;
                    o13 = fVar2.f47112g;
                }
            }
        }
        if (z11 && (nVar = this.f45982e) != null) {
            m4.f fVar3 = nVar.f47143h;
            if (fVar3.f47115j) {
                m4.f fVar4 = nVar.f47144i;
                if (fVar4.f47115j) {
                    o12 = fVar3.f47112g;
                    o14 = fVar4.f47112g;
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
        this.Z = o11;
        this.f45975a0 = o12;
        if (this.f45989h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        a[] aVarArr = this.T;
        a aVar = aVarArr[0];
        a aVar2 = a.f46019d;
        if (aVar == aVar2 && i14 < (i12 = this.V)) {
            i14 = i12;
        }
        if (aVarArr[1] == aVar2 && i15 < (i11 = this.W)) {
            i15 = i11;
        }
        this.V = i14;
        this.W = i15;
        int i16 = this.f45981d0;
        if (i15 < i16) {
            this.W = i16;
        }
        int i17 = this.f45979c0;
        if (i14 < i17) {
            this.V = i17;
        }
        int i18 = this.f46013u;
        a aVar3 = a.f46021i;
        if (i18 > 0 && aVar == aVar3) {
            this.V = Math.min(this.V, i18);
        }
        int i19 = this.f46016x;
        if (i19 > 0 && this.T[1] == aVar3) {
            this.W = Math.min(this.W, i19);
        }
        int i21 = this.V;
        if (i14 != i21) {
            this.f45988h = i21;
        }
        int i22 = this.W;
        if (i15 != i22) {
            this.f45990i = i22;
        }
    }

    public final boolean P() {
        return this.f45996l;
    }

    public final boolean Q(int i11) {
        return this.S[i11];
    }

    public final boolean R() {
        d dVar = this.I;
        d dVar2 = dVar.f45965f;
        if (dVar2 != null && dVar2.f45965f == dVar) {
            return true;
        }
        d dVar3 = this.K;
        d dVar4 = dVar3.f45965f;
        return dVar4 != null && dVar4.f45965f == dVar3;
    }

    public final boolean S() {
        return this.E;
    }

    public final boolean T() {
        d dVar = this.J;
        d dVar2 = dVar.f45965f;
        if (dVar2 != null && dVar2.f45965f == dVar) {
            return true;
        }
        d dVar3 = this.L;
        d dVar4 = dVar3.f45965f;
        return dVar4 != null && dVar4.f45965f == dVar3;
    }

    public final boolean U() {
        return this.F;
    }

    public final boolean V() {
        return this.f45986g && this.f45989h0 != 8;
    }

    public boolean W() {
        if (this.f45992j) {
            return true;
        }
        return this.I.k() && this.K.k();
    }

    public boolean X() {
        if (this.f45994k) {
            return true;
        }
        return this.J.k() && this.L.k();
    }

    public final boolean Y() {
        return this.f45998m;
    }

    public final void Z() {
        this.f45996l = true;
    }

    public final void a(f fVar, j4.d dVar, HashSet<e> hashSet, int i11, boolean z11) {
        if (z11) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.a(fVar, dVar, this);
            hashSet.remove(this);
            b(dVar, fVar.e1(64));
        }
        if (i11 == 0) {
            HashSet<d> d11 = this.I.d();
            if (d11 != null) {
                Iterator<d> it = d11.iterator();
                while (it.hasNext()) {
                    it.next().f45963d.a(fVar, dVar, hashSet, i11, true);
                }
            }
            HashSet<d> d12 = this.K.d();
            if (d12 != null) {
                Iterator<d> it2 = d12.iterator();
                while (it2.hasNext()) {
                    it2.next().f45963d.a(fVar, dVar, hashSet, i11, true);
                }
                return;
            }
            return;
        }
        HashSet<d> d13 = this.J.d();
        if (d13 != null) {
            Iterator<d> it3 = d13.iterator();
            while (it3.hasNext()) {
                it3.next().f45963d.a(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet<d> d14 = this.L.d();
        if (d14 != null) {
            Iterator<d> it4 = d14.iterator();
            while (it4.hasNext()) {
                it4.next().f45963d.a(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet<d> d15 = this.M.d();
        if (d15 != null) {
            Iterator<d> it5 = d15.iterator();
            while (it5.hasNext()) {
                it5.next().f45963d.a(fVar, dVar, hashSet, i11, true);
            }
        }
    }

    public final void a0() {
        this.f45998m = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r10 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0545, code lost:
    
        if (r58.f45989h0 == r10) goto L347;
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
    /* JADX WARN: Type inference failed for: r13v26, types: [l4.f] */
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
    /* JADX WARN: Type inference failed for: r58v0, types: [l4.e] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(j4.d r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.e.b(j4.d, boolean):void");
    }

    public void b0() {
        this.I.n();
        this.J.n();
        this.K.n();
        this.L.n();
        this.M.n();
        this.N.n();
        this.O.n();
        this.P.n();
        this.U = null;
        this.C = Float.NaN;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f45975a0 = 0;
        this.f45977b0 = 0;
        this.f45979c0 = 0;
        this.f45981d0 = 0;
        this.f45983e0 = 0.5f;
        this.f45985f0 = 0.5f;
        a[] aVarArr = this.T;
        a aVar = a.f46019d;
        aVarArr[0] = aVar;
        aVarArr[1] = aVar;
        this.f45987g0 = null;
        this.f45989h0 = 0;
        this.f45995k0 = 0;
        this.f45997l0 = 0;
        float[] fArr = this.f45999m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f46000n = -1;
        this.f46002o = -1;
        int[] iArr = this.B;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f46006q = 0;
        this.f46008r = 0;
        this.f46014v = 1.0f;
        this.f46017y = 1.0f;
        this.f46013u = a.e.API_PRIORITY_OTHER;
        this.f46016x = a.e.API_PRIORITY_OTHER;
        this.f46012t = 0;
        this.f46015w = 0;
        this.f46018z = -1;
        this.A = 1.0f;
        boolean[] zArr = this.f45984f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f45986g = true;
        int[] iArr2 = this.f46010s;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f45988h = -1;
        this.f45990i = -1;
    }

    public boolean c() {
        return this.f45989h0 != 8;
    }

    public final void c0() {
        e eVar = this.U;
        if (eVar != null && (eVar instanceof f)) {
            ((f) eVar).getClass();
        }
        ArrayList<d> arrayList = this.R;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).n();
        }
    }

    public final void d0() {
        this.f45992j = false;
        this.f45994k = false;
        this.f45996l = false;
        this.f45998m = false;
        ArrayList<d> arrayList = this.R;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).o();
        }
    }

    public final void e(d.a aVar, e eVar, d.a aVar2, int i11) {
        boolean z11;
        d.a aVar3 = d.a.H;
        d.a aVar4 = d.a.G;
        d.a aVar5 = d.a.f45969d;
        d.a aVar6 = d.a.f45970e;
        d.a aVar7 = d.a.f45971i;
        d.a aVar8 = d.a.f45972v;
        d.a aVar9 = d.a.F;
        if (aVar == aVar9) {
            if (aVar2 != aVar9) {
                if (aVar2 == aVar5 || aVar2 == aVar7) {
                    e(aVar5, eVar, aVar2, 0);
                    e(aVar7, eVar, aVar2, 0);
                    j(aVar9).a(eVar.j(aVar2), 0);
                    return;
                } else {
                    if (aVar2 == aVar6 || aVar2 == aVar8) {
                        e(aVar6, eVar, aVar2, 0);
                        e(aVar8, eVar, aVar2, 0);
                        j(aVar9).a(eVar.j(aVar2), 0);
                        return;
                    }
                    return;
                }
            }
            d j11 = j(aVar5);
            d j12 = j(aVar7);
            d j13 = j(aVar6);
            d j14 = j(aVar8);
            boolean z12 = true;
            if ((j11 == null || !j11.l()) && (j12 == null || !j12.l())) {
                e(aVar5, eVar, aVar5, 0);
                e(aVar7, eVar, aVar7, 0);
                z11 = true;
            } else {
                z11 = false;
            }
            if ((j13 == null || !j13.l()) && (j14 == null || !j14.l())) {
                e(aVar6, eVar, aVar6, 0);
                e(aVar8, eVar, aVar8, 0);
            } else {
                z12 = false;
            }
            if (z11 && z12) {
                j(aVar9).a(eVar.j(aVar9), 0);
                return;
            } else if (z11) {
                j(aVar4).a(eVar.j(aVar4), 0);
                return;
            } else {
                if (z12) {
                    j(aVar3).a(eVar.j(aVar3), 0);
                    return;
                }
                return;
            }
        }
        if (aVar == aVar4 && (aVar2 == aVar5 || aVar2 == aVar7)) {
            d j15 = j(aVar5);
            d j16 = eVar.j(aVar2);
            d j17 = j(aVar7);
            j15.a(j16, 0);
            j17.a(j16, 0);
            j(aVar4).a(j16, 0);
            return;
        }
        if (aVar == aVar3 && (aVar2 == aVar6 || aVar2 == aVar8)) {
            d j18 = eVar.j(aVar2);
            j(aVar6).a(j18, 0);
            j(aVar8).a(j18, 0);
            j(aVar3).a(j18, 0);
            return;
        }
        if (aVar == aVar4 && aVar2 == aVar4) {
            j(aVar5).a(eVar.j(aVar5), 0);
            j(aVar7).a(eVar.j(aVar7), 0);
            j(aVar4).a(eVar.j(aVar2), 0);
            return;
        }
        if (aVar == aVar3 && aVar2 == aVar3) {
            j(aVar6).a(eVar.j(aVar6), 0);
            j(aVar8).a(eVar.j(aVar8), 0);
            j(aVar3).a(eVar.j(aVar2), 0);
            return;
        }
        d j19 = j(aVar);
        d j21 = eVar.j(aVar2);
        if (j19.m(j21)) {
            d.a aVar10 = d.a.f45973w;
            if (aVar == aVar10) {
                d j22 = j(aVar6);
                d j23 = j(aVar8);
                if (j22 != null) {
                    j22.n();
                }
                if (j23 != null) {
                    j23.n();
                }
            } else if (aVar == aVar6 || aVar == aVar8) {
                d j24 = j(aVar10);
                if (j24 != null) {
                    j24.n();
                }
                d j25 = j(aVar9);
                if (j25.f45965f != j21) {
                    j25.n();
                }
                d g11 = j(aVar).g();
                d j26 = j(aVar3);
                if (j26.l()) {
                    g11.n();
                    j26.n();
                }
            } else if (aVar == aVar5 || aVar == aVar7) {
                d j27 = j(aVar9);
                if (j27.f45965f != j21) {
                    j27.n();
                }
                d g12 = j(aVar).g();
                d j28 = j(aVar4);
                if (j28.l()) {
                    g12.n();
                    j28.n();
                }
            }
            j19.a(j21, i11);
        }
    }

    public void e0(j4.c cVar) {
        this.I.p();
        this.J.p();
        this.K.p();
        this.L.p();
        this.M.p();
        this.P.p();
        this.N.p();
        this.O.p();
    }

    public final void f(d dVar, d dVar2, int i11) {
        if (dVar.f45963d == this) {
            e(dVar.f45964e, dVar2.f45963d, dVar2.f45964e, i11);
        }
    }

    public final void f0() {
        this.f45991i0 = true;
    }

    public void g(e eVar, HashMap<e, e> hashMap) {
        this.f46000n = eVar.f46000n;
        this.f46002o = eVar.f46002o;
        this.f46006q = eVar.f46006q;
        this.f46008r = eVar.f46008r;
        int[] iArr = eVar.f46010s;
        int i11 = iArr[0];
        int[] iArr2 = this.f46010s;
        iArr2[0] = i11;
        iArr2[1] = iArr[1];
        this.f46012t = eVar.f46012t;
        this.f46013u = eVar.f46013u;
        this.f46015w = eVar.f46015w;
        this.f46016x = eVar.f46016x;
        this.f46017y = eVar.f46017y;
        this.f46018z = eVar.f46018z;
        this.A = eVar.A;
        int[] iArr3 = eVar.B;
        this.B = Arrays.copyOf(iArr3, iArr3.length);
        this.C = eVar.C;
        this.D = eVar.D;
        this.E = eVar.E;
        this.I.n();
        this.J.n();
        this.K.n();
        this.L.n();
        this.M.n();
        this.N.n();
        this.O.n();
        this.P.n();
        this.T = (a[]) Arrays.copyOf(this.T, 2);
        this.U = this.U == null ? null : hashMap.get(eVar.U);
        this.V = eVar.V;
        this.W = eVar.W;
        this.X = eVar.X;
        this.Y = eVar.Y;
        this.Z = eVar.Z;
        this.f45975a0 = eVar.f45975a0;
        this.f45977b0 = eVar.f45977b0;
        this.f45979c0 = eVar.f45979c0;
        this.f45981d0 = eVar.f45981d0;
        this.f45983e0 = eVar.f45983e0;
        this.f45985f0 = eVar.f45985f0;
        this.f45987g0 = eVar.f45987g0;
        this.f45989h0 = eVar.f45989h0;
        this.f45991i0 = eVar.f45991i0;
        this.f45993j0 = eVar.f45993j0;
        this.f45995k0 = eVar.f45995k0;
        this.f45997l0 = eVar.f45997l0;
        float[] fArr = eVar.f45999m0;
        float f11 = fArr[0];
        float[] fArr2 = this.f45999m0;
        fArr2[0] = f11;
        fArr2[1] = fArr[1];
        e[] eVarArr = eVar.f46001n0;
        e eVar2 = eVarArr[0];
        e[] eVarArr2 = this.f46001n0;
        eVarArr2[0] = eVar2;
        eVarArr2[1] = eVarArr[1];
        e[] eVarArr3 = eVar.f46003o0;
        e eVar3 = eVarArr3[0];
        e[] eVarArr4 = this.f46003o0;
        eVarArr4[0] = eVar3;
        eVarArr4[1] = eVarArr3[1];
        e eVar4 = eVar.f46005p0;
        this.f46005p0 = eVar4 == null ? null : hashMap.get(eVar4);
        e eVar5 = eVar.f46007q0;
        this.f46007q0 = eVar5 != null ? hashMap.get(eVar5) : null;
    }

    public final void g0(int i11) {
        this.f45977b0 = i11;
        this.D = i11 > 0;
    }

    public final void h(j4.d dVar) {
        dVar.k(this.I);
        dVar.k(this.J);
        dVar.k(this.K);
        dVar.k(this.L);
        if (this.f45977b0 > 0) {
            dVar.k(this.M);
        }
    }

    public final void h0(View view) {
        this.f45987g0 = view;
    }

    public final void i() {
        if (this.f45980d == null) {
            this.f45980d = new m4.l(this);
        }
        if (this.f45982e == null) {
            this.f45982e = new n(this);
        }
    }

    public final void i0(String str) {
        this.f45993j0 = str;
    }

    public d j(d.a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                qb0.g.a(aVar.name());
                return null;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    public final void j0(String str) {
        float f11;
        int i11 = 0;
        if (str == null || str.length() == 0) {
            this.X = 0.0f;
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
            this.X = f11;
            this.Y = i12;
        }
    }

    public final int k() {
        return this.f45977b0;
    }

    public final void k0(int i11) {
        if (this.D) {
            int i12 = i11 - this.f45977b0;
            int i13 = this.W + i12;
            this.f45975a0 = i12;
            this.J.q(i12);
            this.L.q(i13);
            this.M.q(i11);
            this.f45994k = true;
        }
    }

    public final float l(int i11) {
        if (i11 == 0) {
            return this.f45983e0;
        }
        if (i11 == 1) {
            return this.f45985f0;
        }
        return -1.0f;
    }

    public final void l0(int i11, int i12) {
        if (this.f45992j) {
            return;
        }
        this.I.q(i11);
        this.K.q(i12);
        this.Z = i11;
        this.V = i12 - i11;
        this.f45992j = true;
    }

    public final int m() {
        return I() + this.W;
    }

    public final void m0() {
        this.I.q(0);
        this.Z = 0;
    }

    public final Object n() {
        return this.f45987g0;
    }

    public final void n0() {
        this.J.q(0);
        this.f45975a0 = 0;
    }

    public final String o() {
        return this.f45993j0;
    }

    public final void o0(int i11, int i12) {
        if (this.f45994k) {
            return;
        }
        this.J.q(i11);
        this.L.q(i12);
        this.f45975a0 = i11;
        this.W = i12 - i11;
        if (this.D) {
            this.M.q(i11 + this.f45977b0);
        }
        this.f45994k = true;
    }

    public final a p(int i11) {
        if (i11 == 0) {
            return this.T[0];
        }
        if (i11 == 1) {
            return this.T[1];
        }
        return null;
    }

    public final void p0(boolean z11) {
        this.D = z11;
    }

    public final int q() {
        return this.Y;
    }

    public final void q0(int i11) {
        this.W = i11;
        int i12 = this.f45981d0;
        if (i11 < i12) {
            this.W = i12;
        }
    }

    public final int r() {
        if (this.f45989h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final void r0(float f11) {
        this.f45983e0 = f11;
    }

    public final float s() {
        return this.f45983e0;
    }

    public final void s0(int i11) {
        this.f45995k0 = i11;
    }

    public final int t() {
        return this.f45995k0;
    }

    public final void t0(a aVar) {
        this.T[0] = aVar;
    }

    public String toString() {
        StringBuilder b11 = androidx.concurrent.futures.c.b("");
        b11.append(this.f45993j0 != null ? z.a.a(new StringBuilder("id: "), this.f45993j0, " ") : "");
        b11.append("(");
        b11.append(this.Z);
        b11.append(", ");
        b11.append(this.f45975a0);
        b11.append(") - (");
        b11.append(this.V);
        b11.append(" x ");
        return o0.a(this.W, ")", b11);
    }

    public final int u() {
        return this.G;
    }

    protected final void u0(int i11, boolean z11) {
        this.S[i11] = z11;
    }

    public final int v() {
        return this.H;
    }

    public final void v0() {
        this.E = true;
    }

    public final int w() {
        return this.B[1];
    }

    public final void w0() {
        this.F = true;
    }

    public final int x() {
        return this.B[0];
    }

    public final void x0(int i11, int i12) {
        this.G = i11;
        this.H = i12;
        this.f45986g = false;
    }

    public final int y() {
        return this.f45981d0;
    }

    public final void y0(int i11) {
        this.B[1] = i11;
    }

    public final int z() {
        return this.f45979c0;
    }

    public final void z0(int i11) {
        this.B[0] = i11;
    }
}
