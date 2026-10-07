package r3;

import android.util.SparseArray;
import b5.q0;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f10641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10643c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10647g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f10649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h3.v f10650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f10651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10652l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10654n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f10648h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f10644d = new r(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f10645e = new r(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f10646f = new r(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10653m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b5.a0 f10655o = new b5.a0();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h3.v f10656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f10658c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b5.b0 f10661f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f10662g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10663h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10664i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f10665j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f10667l;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f10671p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f10672q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f10673r;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray<b5.v.b> f10659d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<b5.v.a> f10660e = new SparseArray<>();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C0159a f10668m = new C0159a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public C0159a f10669n = new C0159a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10666k = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f10670o = false;

        /* JADX INFO: renamed from: r3.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0159a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f10674a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f10675b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public b5.v.b f10676c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f10677d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f10678e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f10679f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f10680g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f10681h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f10682i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f10683j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f10684k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f10685l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f10686m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f10687n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f10688o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f10689p;
        }

        public a(h3.v vVar, boolean z10, boolean z11) {
            this.f10656a = vVar;
            this.f10657b = z10;
            this.f10658c = z11;
            byte[] bArr = new byte[128];
            this.f10662g = bArr;
            this.f10661f = new b5.b0(bArr, 0, 0);
            C0159a c0159a = this.f10669n;
            c0159a.f10675b = false;
            c0159a.f10674a = false;
        }
    }

    @Override // r3.j
    public final void a() {
        this.f10647g = 0L;
        this.f10654n = false;
        this.f10653m = -9223372036854775807L;
        b5.v.a(this.f10648h);
        this.f10644d.c();
        this.f10645e.c();
        this.f10646f.c();
        a aVar = this.f10651k;
        if (aVar != null) {
            aVar.f10666k = false;
            aVar.f10670o = false;
            a.C0159a c0159a = aVar.f10669n;
            c0159a.f10675b = false;
            c0159a.f10674a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:81:0x020f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0211  */
    /* JADX WARN: Code duplicated, block: B:87:0x0228  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        long j6;
        long j10;
        int i13;
        long j11;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        b5.a.e(this.f10650j);
        int i18 = q0.f2721a;
        int i19 = a0Var.f2638b;
        int i20 = a0Var.f2639c;
        byte[] bArr2 = a0Var.f2637a;
        this.f10647g += (long) a0Var.a();
        this.f10650j.c(a0Var.a(), a0Var);
        while (true) {
            int iB = b5.v.b(bArr2, i19, i20, this.f10648h);
            if (iB == i20) {
                f(bArr2, i19, i20);
                return;
            }
            int i21 = iB + 3;
            int i22 = bArr2[i21] & 31;
            int i23 = iB - i19;
            if (i23 > 0) {
                f(bArr2, i19, iB);
            }
            int i24 = i20 - iB;
            long j12 = this.f10647g - ((long) i24);
            int i25 = i23 < 0 ? -i23 : 0;
            long j13 = this.f10653m;
            boolean z11 = this.f10652l;
            r rVar = this.f10644d;
            r rVar2 = this.f10645e;
            if (!z11 || this.f10651k.f10658c) {
                rVar.b(i25);
                rVar2.b(i25);
                if (this.f10652l) {
                    i10 = i24;
                    i11 = i20;
                    bArr = bArr2;
                    i12 = i21;
                    j6 = j12;
                    if (rVar.f10758c) {
                        b5.v.b bVarC = b5.v.c(rVar.f10759d, 3, rVar.f10760e);
                        this.f10651k.f10659d.append(bVarC.f2750d, bVarC);
                        rVar.c();
                    } else if (rVar2.f10758c) {
                        b5.b0 b0Var = new b5.b0(rVar2.f10759d, 3, rVar2.f10760e);
                        b0Var.k(8);
                        int iG = b0Var.g();
                        int iG2 = b0Var.g();
                        b0Var.j();
                        this.f10651k.f10660e.append(iG, new b5.v.a(iG, iG2, b0Var.e()));
                        rVar2.c();
                    }
                } else if (rVar.f10758c && rVar2.f10758c) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(rVar.f10759d, rVar.f10760e));
                    arrayList.add(Arrays.copyOf(rVar2.f10759d, rVar2.f10760e));
                    i10 = i24;
                    b5.v.b bVarC2 = b5.v.c(rVar.f10759d, 3, rVar.f10760e);
                    i11 = i20;
                    bArr = bArr2;
                    b5.b0 b0Var2 = new b5.b0(rVar2.f10759d, 3, rVar2.f10760e);
                    b0Var2.k(8);
                    int iG3 = b0Var2.g();
                    int iG4 = b0Var2.g();
                    b0Var2.j();
                    b5.v.a aVar = new b5.v.a(iG3, iG4, b0Var2.e());
                    i12 = i21;
                    String strA = b5.c.a(bVarC2.f2747a, bVarC2.f2748b, bVarC2.f2749c);
                    h3.v vVar = this.f10650j;
                    x2.c0.b bVar = new x2.c0.b();
                    j6 = j12;
                    bVar.f12290a = this.f10649i;
                    bVar.f12300k = "video/avc";
                    bVar.f12297h = strA;
                    bVar.f12305p = bVarC2.f2751e;
                    bVar.f12306q = bVarC2.f2752f;
                    bVar.f12309t = bVarC2.f2753g;
                    bVar.f12302m = arrayList;
                    vVar.e(new x2.c0(bVar));
                    this.f10652l = true;
                    this.f10651k.f10659d.append(bVarC2.f2750d, bVarC2);
                    this.f10651k.f10660e.append(iG3, aVar);
                    rVar.c();
                    rVar2.c();
                } else {
                    i10 = i24;
                    i11 = i20;
                    bArr = bArr2;
                    i12 = i21;
                    j6 = j12;
                }
            } else {
                i10 = i24;
                i11 = i20;
                bArr = bArr2;
                i12 = i21;
                j6 = j12;
            }
            r rVar3 = this.f10646f;
            if (rVar3.b(i25)) {
                int iD = b5.v.d(rVar3.f10759d, rVar3.f10760e);
                byte[] bArr3 = rVar3.f10759d;
                b5.a0 a0Var2 = this.f10655o;
                a0Var2.y(bArr3, iD);
                a0Var2.A(4);
                h3.b.a(j13, a0Var2, this.f10641a.f10811b);
            }
            a aVar2 = this.f10651k;
            boolean z12 = this.f10652l;
            boolean z13 = this.f10654n;
            if (aVar2.f10664i == 9) {
                if (z12 && aVar2.f10670o) {
                    j10 = aVar2.f10665j;
                    i13 = i10 + ((int) (j6 - j10));
                    j11 = aVar2.f10672q;
                    if (j11 != -9223372036854775807L) {
                        aVar2.f10656a.a(j11, aVar2.f10673r ? 1 : 0, (int) (j10 - aVar2.f10671p), i13, null);
                    }
                }
                aVar2.f10671p = aVar2.f10665j;
                aVar2.f10672q = aVar2.f10667l;
                aVar2.f10673r = false;
                aVar2.f10670o = true;
            } else if (aVar2.f10658c) {
                a.C0159a c0159a = aVar2.f10669n;
                a.C0159a c0159a2 = aVar2.f10668m;
                if (c0159a.f10674a) {
                    if (c0159a2.f10674a) {
                        b5.v.b bVar2 = c0159a.f10676c;
                        b5.a.e(bVar2);
                        b5.v.b bVar3 = c0159a2.f10676c;
                        b5.a.e(bVar3);
                        int i26 = bVar3.f2757k;
                        if (c0159a.f10679f != c0159a2.f10679f || c0159a.f10680g != c0159a2.f10680g || c0159a.f10681h != c0159a2.f10681h || ((c0159a.f10682i && c0159a2.f10682i && c0159a.f10683j != c0159a2.f10683j) || (((i15 = c0159a.f10677d) != (i16 = c0159a2.f10677d) && (i15 == 0 || i16 == 0)) || (((i17 = bVar2.f2757k) == 0 && i26 == 0 && (c0159a.f10686m != c0159a2.f10686m || c0159a.f10687n != c0159a2.f10687n)) || ((i17 == 1 && i26 == 1 && (c0159a.f10688o != c0159a2.f10688o || c0159a.f10689p != c0159a2.f10689p)) || (z10 = c0159a.f10684k) != c0159a2.f10684k || (z10 && c0159a.f10685l != c0159a2.f10685l)))))) {
                            if (z12) {
                                j10 = aVar2.f10665j;
                                i13 = i10 + ((int) (j6 - j10));
                                j11 = aVar2.f10672q;
                                if (j11 != -9223372036854775807L) {
                                    aVar2.f10656a.a(j11, aVar2.f10673r ? 1 : 0, (int) (j10 - aVar2.f10671p), i13, null);
                                }
                            }
                            aVar2.f10671p = aVar2.f10665j;
                            aVar2.f10672q = aVar2.f10667l;
                            aVar2.f10673r = false;
                            aVar2.f10670o = true;
                        }
                    } else {
                        if (z12) {
                            j10 = aVar2.f10665j;
                            i13 = i10 + ((int) (j6 - j10));
                            j11 = aVar2.f10672q;
                            if (j11 != -9223372036854775807L) {
                                aVar2.f10656a.a(j11, aVar2.f10673r ? 1 : 0, (int) (j10 - aVar2.f10671p), i13, null);
                            }
                        }
                        aVar2.f10671p = aVar2.f10665j;
                        aVar2.f10672q = aVar2.f10667l;
                        aVar2.f10673r = false;
                        aVar2.f10670o = true;
                    }
                }
            }
            if (aVar2.f10657b) {
                a.C0159a c0159a3 = aVar2.f10669n;
                z13 = c0159a3.f10675b && ((i14 = c0159a3.f10678e) == 7 || i14 == 2);
            }
            boolean z14 = aVar2.f10673r;
            int i27 = aVar2.f10664i;
            boolean z15 = z14 | (i27 == 5 || (z13 && i27 == 1));
            aVar2.f10673r = z15;
            if (z15) {
                this.f10654n = false;
            }
            long j14 = this.f10653m;
            if (!this.f10652l || this.f10651k.f10658c) {
                rVar.d(i22);
                rVar2.d(i22);
            }
            rVar3.d(i22);
            a aVar3 = this.f10651k;
            aVar3.f10664i = i22;
            aVar3.f10667l = j14;
            aVar3.f10665j = j6;
            if ((aVar3.f10657b && i22 == 1) || (aVar3.f10658c && (i22 == 5 || i22 == 1 || i22 == 2))) {
                a.C0159a c0159a4 = aVar3.f10668m;
                aVar3.f10668m = aVar3.f10669n;
                aVar3.f10669n = c0159a4;
                c0159a4.f10675b = false;
                c0159a4.f10674a = false;
                aVar3.f10663h = 0;
                aVar3.f10666k = true;
            }
            i20 = i11;
            bArr2 = bArr;
            i19 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:70:0x011f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    @RequiresNonNull({"sampleReader"})
    public final void f(byte[] bArr, int i10, int i11) {
        boolean zE;
        boolean zE2;
        boolean z10;
        boolean z11;
        int iG;
        int i12;
        int iH;
        int iH2;
        int iF;
        int iH3;
        if (!this.f10652l || this.f10651k.f10658c) {
            this.f10644d.a(bArr, i10, i11);
            this.f10645e.a(bArr, i10, i11);
        }
        this.f10646f.a(bArr, i10, i11);
        a aVar = this.f10651k;
        SparseArray<b5.v.a> sparseArray = aVar.f10660e;
        b5.b0 b0Var = aVar.f10661f;
        if (aVar.f10666k) {
            int i13 = i11 - i10;
            byte[] bArr2 = aVar.f10662g;
            int length = bArr2.length;
            int i14 = aVar.f10663h + i13;
            if (length < i14) {
                aVar.f10662g = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i10, aVar.f10662g, aVar.f10663h, i13);
            int i15 = aVar.f10663h + i13;
            aVar.f10663h = i15;
            b0Var.f2644d = aVar.f10662g;
            b0Var.f2642b = 0;
            b0Var.f2641a = i15;
            b0Var.f2643c = 0;
            b0Var.b();
            if (b0Var.c(8)) {
                b0Var.j();
                int iF2 = b0Var.f(2);
                b0Var.k(5);
                if (b0Var.d()) {
                    b0Var.g();
                    if (b0Var.d()) {
                        int iG2 = b0Var.g();
                        if (!aVar.f10658c) {
                            aVar.f10666k = false;
                            a.C0159a c0159a = aVar.f10669n;
                            c0159a.f10678e = iG2;
                            c0159a.f10675b = true;
                            return;
                        }
                        if (b0Var.d()) {
                            int iG3 = b0Var.g();
                            if (sparseArray.indexOfKey(iG3) < 0) {
                                aVar.f10666k = false;
                                return;
                            }
                            b5.v.a aVar2 = sparseArray.get(iG3);
                            SparseArray<b5.v.b> sparseArray2 = aVar.f10659d;
                            int i16 = aVar2.f2745a;
                            boolean z12 = aVar2.f2746b;
                            b5.v.b bVar = sparseArray2.get(i16);
                            boolean z13 = bVar.f2754h;
                            int i17 = bVar.f2758l;
                            int i18 = bVar.f2756j;
                            if (z13) {
                                if (!b0Var.c(2)) {
                                    return;
                                } else {
                                    b0Var.k(2);
                                }
                            }
                            if (b0Var.c(i18)) {
                                int iF3 = b0Var.f(i18);
                                if (!bVar.f2755i) {
                                    if (b0Var.c(1)) {
                                        zE = b0Var.e();
                                        if (zE) {
                                            if (!b0Var.c(1)) {
                                                return;
                                            }
                                            zE2 = b0Var.e();
                                            z10 = true;
                                        }
                                        if (aVar.f10664i == 5) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            iG = 0;
                                        } else if (!b0Var.d()) {
                                            return;
                                        } else {
                                            iG = b0Var.g();
                                        }
                                        i12 = bVar.f2757k;
                                        if (i12 == 0) {
                                            if (i12 == 1 || bVar.f2759m) {
                                                iH = 0;
                                                iH2 = 0;
                                                iF = 0;
                                            } else {
                                                if (!b0Var.d()) {
                                                    return;
                                                }
                                                iH3 = b0Var.h();
                                                if (!z12 || zE) {
                                                    iH = 0;
                                                    iH2 = 0;
                                                } else {
                                                    if (!b0Var.d()) {
                                                        return;
                                                    }
                                                    iH2 = b0Var.h();
                                                    iH = 0;
                                                }
                                                iF = 0;
                                            }
                                            a.C0159a c0159a2 = aVar.f10669n;
                                            c0159a2.f10676c = bVar;
                                            c0159a2.f10677d = iF2;
                                            c0159a2.f10678e = iG2;
                                            c0159a2.f10679f = iF3;
                                            c0159a2.f10680g = iG3;
                                            c0159a2.f10681h = zE;
                                            c0159a2.f10682i = z10;
                                            c0159a2.f10683j = zE2;
                                            c0159a2.f10684k = z11;
                                            c0159a2.f10685l = iG;
                                            c0159a2.f10686m = iF;
                                            c0159a2.f10687n = iH;
                                            c0159a2.f10688o = iH3;
                                            c0159a2.f10689p = iH2;
                                            c0159a2.f10674a = true;
                                            c0159a2.f10675b = true;
                                            aVar.f10666k = false;
                                        }
                                        if (!b0Var.c(i17)) {
                                            return;
                                        }
                                        iF = b0Var.f(i17);
                                        if (z12 || zE) {
                                            iH = 0;
                                        } else if (!b0Var.d()) {
                                            return;
                                        } else {
                                            iH = b0Var.h();
                                        }
                                        iH2 = 0;
                                        iH3 = 0;
                                        a.C0159a c0159a3 = aVar.f10669n;
                                        c0159a3.f10676c = bVar;
                                        c0159a3.f10677d = iF2;
                                        c0159a3.f10678e = iG2;
                                        c0159a3.f10679f = iF3;
                                        c0159a3.f10680g = iG3;
                                        c0159a3.f10681h = zE;
                                        c0159a3.f10682i = z10;
                                        c0159a3.f10683j = zE2;
                                        c0159a3.f10684k = z11;
                                        c0159a3.f10685l = iG;
                                        c0159a3.f10686m = iF;
                                        c0159a3.f10687n = iH;
                                        c0159a3.f10688o = iH3;
                                        c0159a3.f10689p = iH2;
                                        c0159a3.f10674a = true;
                                        c0159a3.f10675b = true;
                                        aVar.f10666k = false;
                                    }
                                    return;
                                }
                                zE = false;
                                zE2 = false;
                                z10 = false;
                                if (aVar.f10664i == 5) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z11) {
                                    iG = 0;
                                } else if (!b0Var.d()) {
                                    return;
                                } else {
                                    iG = b0Var.g();
                                }
                                i12 = bVar.f2757k;
                                if (i12 == 0) {
                                    if (i12 == 1) {
                                    }
                                    iH = 0;
                                    iH2 = 0;
                                    iF = 0;
                                } else {
                                    if (!b0Var.c(i17)) {
                                        return;
                                    }
                                    iF = b0Var.f(i17);
                                    if (z12) {
                                        iH = 0;
                                    } else {
                                        iH = 0;
                                    }
                                    iH2 = 0;
                                }
                                iH3 = 0;
                                a.C0159a c0159a4 = aVar.f10669n;
                                c0159a4.f10676c = bVar;
                                c0159a4.f10677d = iF2;
                                c0159a4.f10678e = iG2;
                                c0159a4.f10679f = iF3;
                                c0159a4.f10680g = iG3;
                                c0159a4.f10681h = zE;
                                c0159a4.f10682i = z10;
                                c0159a4.f10683j = zE2;
                                c0159a4.f10684k = z11;
                                c0159a4.f10685l = iG;
                                c0159a4.f10686m = iF;
                                c0159a4.f10687n = iH;
                                c0159a4.f10688o = iH3;
                                c0159a4.f10689p = iH2;
                                c0159a4.f10674a = true;
                                c0159a4.f10675b = true;
                                aVar.f10666k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public m(z zVar, boolean z10, boolean z11) {
        this.f10641a = zVar;
        this.f10642b = z10;
        this.f10643c = z11;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10649i = cVar.f10540e;
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 2);
        this.f10650j = vVarE;
        this.f10651k = new a(vVarE, this.f10642b, this.f10643c);
        this.f10641a.a(jVar, cVar);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        boolean z10;
        if (j6 != -9223372036854775807L) {
            this.f10653m = j6;
        }
        boolean z11 = this.f10654n;
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10654n = z10 | z11;
    }

    @Override // r3.j
    public final void d() {
    }
}
