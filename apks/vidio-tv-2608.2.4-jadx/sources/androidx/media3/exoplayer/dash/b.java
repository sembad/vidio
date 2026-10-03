package androidx.media3.exoplayer.dash;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.StreamKey;
import androidx.media3.common.a;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.trackselection.q;
import androidx.media3.exoplayer.z1;
import c8.g2;
import f8.g;
import f8.j;
import j$.util.Objects;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p3.o0;
import p8.v;
import r8.h;
import t8.i;
import v7.u0;
import yi.c1;
import yi.h0;
import yi.v0;

/* loaded from: classes.dex */
final class b implements n, b0.a<h<androidx.media3.exoplayer.dash.a>>, h.b<androidx.media3.exoplayer.dash.a> {

    /* renamed from: a0, reason: collision with root package name */
    private static final Pattern f6796a0 = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: b0, reason: collision with root package name */
    private static final Pattern f6797b0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    private final e8.b F;
    private final long G;
    private final i H;
    private final t8.b I;
    private final v J;
    private final a[] K;
    private final kr.e L;
    private final f M;
    private final p.a O;
    private final e.a P;
    private final g2 Q;
    private n.a R;
    private p8.b U;
    private f8.c V;
    private int W;
    private List<f8.f> X;
    private long Z;

    /* renamed from: d, reason: collision with root package name */
    final int f6798d;

    /* renamed from: e, reason: collision with root package name */
    private final a.InterfaceC0087a f6799e;

    /* renamed from: i, reason: collision with root package name */
    private final y7.p f6800i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f6801v;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f6802w;
    private boolean Y = true;
    private h<androidx.media3.exoplayer.dash.a>[] S = new h[0];
    private e[] T = new e[0];
    private final IdentityHashMap<h<androidx.media3.exoplayer.dash.a>, f.c> N = new IdentityHashMap<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f6803a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6804b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6805c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6806d;

        /* renamed from: e, reason: collision with root package name */
        public final int f6807e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6808f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6809g;

        /* renamed from: h, reason: collision with root package name */
        public final h0<androidx.media3.common.a> f6810h;

        private a(int i11, int i12, int[] iArr, int i13, int i14, int i15, int i16, h0<androidx.media3.common.a> h0Var) {
            this.f6804b = i11;
            this.f6803a = iArr;
            this.f6805c = i12;
            this.f6807e = i13;
            this.f6808f = i14;
            this.f6809g = i15;
            this.f6806d = i16;
            this.f6810h = h0Var;
        }

        public static a a(int[] iArr, int i11, h0<androidx.media3.common.a> h0Var) {
            return new a(3, 1, iArr, i11, -1, -1, -1, h0Var);
        }

        public static a b(int i11, int[] iArr) {
            return new a(5, 1, iArr, i11, -1, -1, -1, h0.u());
        }

        public static a c(int i11) {
            return new a(5, 2, new int[0], -1, -1, -1, i11, h0.u());
        }

        public static a d(int i11, int i12, int i13, int i14, int[] iArr) {
            return new a(i11, 0, iArr, i12, i13, i14, -1, h0.u());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(int i11, f8.c cVar, e8.b bVar, int i12, a.InterfaceC0087a interfaceC0087a, y7.p pVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar2, long j11, i iVar, t8.b bVar3, kr.e eVar, f.b bVar4, g2 g2Var) {
        int i13;
        int i14;
        int[][] iArr;
        boolean[] zArr;
        androidx.media3.common.a[][] aVarArr;
        androidx.media3.common.a[] aVarArr2;
        f8.e m11;
        Integer num;
        androidx.media3.exoplayer.drm.f fVar2 = fVar;
        this.f6798d = i11;
        this.V = cVar;
        this.F = bVar;
        this.W = i12;
        this.f6799e = interfaceC0087a;
        this.f6800i = pVar;
        this.f6801v = fVar2;
        this.P = aVar;
        this.f6802w = bVar2;
        this.O = aVar2;
        this.G = j11;
        this.H = iVar;
        this.I = bVar3;
        this.L = eVar;
        this.Q = g2Var;
        boolean z11 = true;
        this.M = new f(cVar, bVar4, bVar3);
        int i15 = 0;
        eVar.getClass();
        this.U = new p8.b(h0.u(), h0.u());
        g b11 = cVar.b(i12);
        List<f8.f> list = b11.f34781d;
        this.X = list;
        List<f8.a> list2 = b11.f34780c;
        int size = list2.size();
        HashMap b12 = c1.b(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i16 = 0; i16 < size; i16++) {
            b12.put(Long.valueOf(list2.get(i16).f34734a), Integer.valueOf(i16));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i16));
            arrayList.add(arrayList2);
            sparseArray.put(i16, arrayList2);
        }
        int i17 = 0;
        while (i17 < size) {
            f8.a aVar3 = list2.get(i17);
            List<f8.e> list3 = aVar3.f34738e;
            List<f8.e> list4 = aVar3.f34739f;
            boolean z12 = z11;
            f8.e m12 = m("http://dashif.org/guidelines/trickmode", list3);
            m12 = m12 == null ? m("http://dashif.org/guidelines/trickmode", list4) : m12;
            int intValue = (m12 == null || (num = (Integer) b12.get(Long.valueOf(Long.parseLong(m12.f34772b)))) == null || !d(aVar3, list2.get(num.intValue()))) ? i17 : num.intValue();
            if (intValue == i17 && (m11 = m("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = m11.f34772b;
                String str2 = u0.f63118a;
                String[] split = str.split(",", -1);
                int length = split.length;
                for (int i18 = i15; i18 < length; i18++) {
                    Integer num2 = (Integer) b12.get(Long.valueOf(Long.parseLong(split[i18])));
                    if (num2 != null && d(aVar3, list2.get(num2.intValue()))) {
                        intValue = Math.min(intValue, num2.intValue());
                    }
                }
            }
            if (intValue != i17) {
                List list5 = (List) sparseArray.get(i17);
                List list6 = (List) sparseArray.get(intValue);
                list6.addAll(list5);
                sparseArray.put(i17, list6);
                arrayList.remove(list5);
            }
            i17++;
            z11 = z12;
            i15 = 0;
        }
        boolean z13 = z11;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i19 = 0; i19 < size2; i19++) {
            int[] g11 = cj.b.g((Collection) arrayList.get(i19));
            iArr2[i19] = g11;
            Arrays.sort(g11);
        }
        boolean[] zArr2 = new boolean[size2];
        androidx.media3.common.a[][] aVarArr3 = new androidx.media3.common.a[size2][];
        int i21 = 0;
        int i22 = 0;
        while (i21 < size2) {
            int[] iArr3 = iArr2[i21];
            int length2 = iArr3.length;
            int i23 = 0;
            while (true) {
                if (i23 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List<j> list7 = list2.get(iArr3[i23]).f34736c;
                iArr = iArr2;
                for (int i24 = 0; i24 < list7.size(); i24++) {
                    if (!list7.get(i24).f34794d.isEmpty()) {
                        zArr2[i21] = z13;
                        i22++;
                        break;
                    }
                }
                i23++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i21];
            int length3 = iArr4.length;
            int i25 = 0;
            while (true) {
                if (i25 >= length3) {
                    zArr = zArr2;
                    aVarArr = aVarArr3;
                    aVarArr2 = new androidx.media3.common.a[0];
                    break;
                }
                int i26 = iArr4[i25];
                f8.a aVar4 = list2.get(i26);
                List<f8.e> list8 = list2.get(i26).f34737d;
                int[] iArr5 = iArr4;
                int i27 = 0;
                while (i27 < list8.size()) {
                    f8.e eVar2 = list8.get(i27);
                    zArr = zArr2;
                    aVarArr = aVarArr3;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(eVar2.f34771a)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.y0("application/cea-608");
                        c0080a.j0(aVar4.f34734a + ":cea608");
                        aVarArr2 = p(eVar2, f6796a0, c0080a.P());
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(eVar2.f34771a)) {
                        a.C0080a c0080a2 = new a.C0080a();
                        c0080a2.y0("application/cea-708");
                        c0080a2.j0(aVar4.f34734a + ":cea708");
                        aVarArr2 = p(eVar2, f6797b0, c0080a2.P());
                        break;
                    }
                    i27++;
                    aVarArr3 = aVarArr;
                    zArr2 = zArr;
                }
                i25++;
                iArr4 = iArr5;
            }
            aVarArr[i21] = aVarArr2;
            if (aVarArr2.length != 0) {
                i22++;
            }
            i21++;
            aVarArr3 = aVarArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        androidx.media3.common.a[][] aVarArr4 = aVarArr3;
        int size3 = list.size() + i22 + size2;
        s7.h0[] h0VarArr = new s7.h0[size3];
        a[] aVarArr5 = new a[size3];
        int i28 = 0;
        int i29 = 0;
        while (i28 < size2) {
            int[] iArr7 = iArr6[i28];
            ArrayList arrayList3 = new ArrayList();
            for (int i31 : iArr7) {
                arrayList3.addAll(list2.get(i31).f34736c);
            }
            int size4 = arrayList3.size();
            androidx.media3.common.a[] aVarArr6 = new androidx.media3.common.a[size4];
            int i32 = 0;
            while (i32 < size4) {
                int i33 = size2;
                androidx.media3.common.a aVar5 = ((j) arrayList3.get(i32)).f34791a;
                ArrayList arrayList4 = arrayList3;
                a.C0080a a11 = aVar5.a();
                a11.X(fVar2.c(aVar5));
                aVarArr6[i32] = a11.P();
                i32++;
                size2 = i33;
                arrayList3 = arrayList4;
            }
            int i34 = size2;
            f8.a aVar6 = list2.get(iArr7[0]);
            List<f8.a> list9 = list2;
            long j12 = aVar6.f34734a;
            String l11 = j12 != -1 ? Long.toString(j12) : o.c.a(i28, "unset:");
            int i35 = i29 + 1;
            if (zArr3[i28]) {
                i13 = i29 + 2;
            } else {
                i13 = i35;
                i35 = -1;
            }
            if (aVarArr4[i28].length != 0) {
                int i36 = i13;
                i13++;
                i14 = i36;
            } else {
                i14 = -1;
            }
            int i37 = i28;
            int i38 = 0;
            while (i38 < size4) {
                int i39 = i38;
                aVarArr6[i39] = interfaceC0087a.a(aVarArr6[i39]);
                i38 = i39 + 1;
            }
            h0VarArr[i29] = new s7.h0(l11, aVarArr6);
            aVarArr5[i29] = a.d(aVar6.f34735b, i29, i35, i14, iArr7);
            int i41 = -1;
            if (i35 != -1) {
                String a12 = o0.a(l11, ":emsg");
                a.C0080a c0080a3 = new a.C0080a();
                c0080a3.j0(a12);
                c0080a3.y0("application/x-emsg");
                androidx.media3.common.a[] aVarArr7 = new androidx.media3.common.a[z13];
                aVarArr7[0] = c0080a3.P();
                h0VarArr[i35] = new s7.h0(a12, aVarArr7);
                aVarArr5[i35] = a.b(i29, iArr7);
                i41 = -1;
            }
            if (i14 != i41) {
                String a13 = o0.a(l11, ":cc");
                aVarArr5[i14] = a.a(iArr7, i29, h0.s(aVarArr4[i37]));
                androidx.media3.common.a[] aVarArr8 = aVarArr4[i37];
                for (int i42 = 0; i42 < aVarArr8.length; i42++) {
                    aVarArr8[i42] = interfaceC0087a.a(aVarArr8[i42]);
                }
                h0VarArr[i14] = new s7.h0(a13, aVarArr4[i37]);
            }
            i28 = i37 + 1;
            z13 = true;
            size2 = i34;
            fVar2 = fVar;
            list2 = list9;
            i29 = i13;
        }
        int i43 = 0;
        while (i43 < list.size()) {
            f8.f fVar3 = list.get(i43);
            a.C0080a c0080a4 = new a.C0080a();
            c0080a4.j0(fVar3.a());
            c0080a4.y0("application/x-emsg");
            h0VarArr[i29] = new s7.h0(fVar3.a() + ":" + i43, c0080a4.P());
            aVarArr5[i29] = a.c(i43);
            i43++;
            i29++;
        }
        Pair create = Pair.create(new v(h0VarArr), aVarArr5);
        this.J = (v) create.first;
        this.K = (a[]) create.second;
    }

    private static boolean d(f8.a aVar, f8.a aVar2) {
        int i11 = aVar.f34735b;
        List<j> list = aVar.f34736c;
        int i12 = aVar2.f34735b;
        List<j> list2 = aVar2.f34736c;
        if (i11 == i12) {
            if (list.isEmpty() || list2.isEmpty()) {
                return true;
            }
            androidx.media3.common.a aVar3 = list.get(0).f34791a;
            androidx.media3.common.a aVar4 = list2.get(0).f34791a;
            int i13 = aVar3.f6057f & (-16385);
            int i14 = aVar4.f6057f & (-16385);
            if (Objects.equals(aVar3.f6055d, aVar4.f6055d) && i13 == i14) {
                return true;
            }
        }
        return false;
    }

    private static f8.e m(String str, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            f8.e eVar = (f8.e) list.get(i11);
            if (str.equals(eVar.f34771a)) {
                return eVar;
            }
        }
        return null;
    }

    private int n(int i11, int[] iArr) {
        int i12 = iArr[i11];
        if (i12 != -1) {
            a[] aVarArr = this.K;
            int i13 = aVarArr[i12].f6807e;
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                if (i15 == i13 && aVarArr[i15].f6805c == 0) {
                    return i14;
                }
            }
        }
        return -1;
    }

    private static androidx.media3.common.a[] p(f8.e eVar, Pattern pattern, androidx.media3.common.a aVar) {
        String str = eVar.f34772b;
        if (str == null) {
            return new androidx.media3.common.a[]{aVar};
        }
        String str2 = u0.f63118a;
        String[] split = str.split(";", -1);
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[split.length];
        for (int i11 = 0; i11 < split.length; i11++) {
            Matcher matcher = pattern.matcher(split[i11]);
            if (!matcher.matches()) {
                return new androidx.media3.common.a[]{aVar};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            a.C0080a a11 = aVar.a();
            a11.j0(aVar.f6052a + ":" + parseInt);
            a11.Q(parseInt);
            a11.n0(matcher.group(2));
            aVarArr[i11] = a11.P();
        }
        return aVarArr;
    }

    @Override // r8.h.b
    public final synchronized void a(h<androidx.media3.exoplayer.dash.a> hVar) {
        f.c remove = this.N.remove(hVar);
        if (remove != null) {
            remove.j();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            if (hVar.f55675d == 2) {
                return hVar.b(j11, g3Var);
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        return this.U.c(z1Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.U.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            hVar.K(j11);
        }
        for (e eVar : this.T) {
            eVar.c(j11);
        }
        return j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.n
    public final long g(q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        int i11;
        s7.h0 h0Var;
        boolean z11;
        int[] iArr;
        int[] iArr2;
        int i12;
        int i13;
        int i14;
        s7.h0 h0Var2;
        int i15;
        boolean z12;
        q[] qVarArr2 = qVarArr;
        int[] iArr3 = new int[qVarArr2.length];
        int i16 = 0;
        int i17 = 0;
        while (true) {
            i11 = -1;
            if (i17 >= qVarArr2.length) {
                break;
            }
            q qVar = qVarArr2[i17];
            if (qVar != null) {
                iArr3[i17] = this.J.c(qVar.getTrackGroup());
            } else {
                iArr3[i17] = -1;
            }
            i17++;
        }
        int i18 = 0;
        while (true) {
            h0Var = null;
            if (i18 >= qVarArr2.length) {
                break;
            }
            if (qVarArr2[i18] == null || !zArr[i18]) {
                p8.p pVar = pVarArr[i18];
                if (pVar instanceof h) {
                    ((h) pVar).J(this);
                } else if (pVar instanceof h.a) {
                    ((h.a) pVar).c();
                }
                pVarArr[i18] = null;
            }
            i18++;
        }
        int i19 = 0;
        while (true) {
            z11 = true;
            if (i19 >= qVarArr2.length) {
                break;
            }
            p8.p pVar2 = pVarArr[i19];
            if ((pVar2 instanceof p8.e) || (pVar2 instanceof h.a)) {
                int n11 = n(i19, iArr3);
                if (n11 == -1) {
                    z12 = pVarArr[i19] instanceof p8.e;
                } else {
                    p8.p pVar3 = pVarArr[i19];
                    z12 = (pVar3 instanceof h.a) && ((h.a) pVar3).f55680d == pVarArr[n11];
                }
                if (!z12) {
                    p8.p pVar4 = pVarArr[i19];
                    if (pVar4 instanceof h.a) {
                        ((h.a) pVar4).c();
                    }
                    pVarArr[i19] = null;
                }
            }
            i19++;
        }
        int i21 = 0;
        while (i21 < qVarArr2.length) {
            q qVar2 = qVarArr2[i21];
            if (qVar2 == null) {
                iArr2 = iArr3;
                i12 = i16;
                i13 = i21;
            } else {
                p8.p pVar5 = pVarArr[i21];
                if (pVar5 == null) {
                    zArr2[i21] = z11;
                    a aVar = this.K[iArr3[i21]];
                    int i22 = aVar.f6805c;
                    if (i22 == 0) {
                        int i23 = aVar.f6808f;
                        boolean z13 = i23 != i11 ? z11 ? 1 : 0 : i16;
                        if (z13 != 0) {
                            h0Var2 = this.J.a(i23);
                            i14 = z11 ? 1 : 0;
                        } else {
                            i14 = i16;
                            h0Var2 = h0Var;
                        }
                        int i24 = aVar.f6809g;
                        h0<androidx.media3.common.a> u6 = i24 != i11 ? this.K[i24].f6810h : h0.u();
                        int size = u6.size() + i14;
                        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[size];
                        int[] iArr4 = new int[size];
                        if (z13 != 0) {
                            aVarArr[i16] = h0Var2.c(i16);
                            iArr4[i16] = 5;
                            i15 = z11 ? 1 : 0;
                        } else {
                            i15 = i16;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i25 = i16; i25 < u6.size(); i25++) {
                            androidx.media3.common.a aVar2 = u6.get(i25);
                            aVarArr[i15] = aVar2;
                            iArr4[i15] = 3;
                            arrayList.add(aVar2);
                            i15 += z11 ? 1 : 0;
                        }
                        f.c d11 = (!this.V.f34747d || z13 == 0) ? h0Var : this.M.d();
                        f.c cVar = d11;
                        i13 = i21;
                        iArr2 = iArr3;
                        h0Var = null;
                        h<androidx.media3.exoplayer.dash.a> hVar = new h<>(aVar.f6804b, iArr4, aVarArr, this.f6799e.b(this.H, this.V, this.F, this.W, aVar.f6803a, qVar2, aVar.f6804b, this.G, z13, arrayList, d11, this.f6800i, this.Q), this, this.I, j11, this.f6801v, this.P, this.f6802w, this.O, this.Y, null);
                        synchronized (this) {
                            this.N.put(hVar, cVar);
                        }
                        pVarArr[i13] = hVar;
                    } else {
                        iArr2 = iArr3;
                        i13 = i21;
                        if (i22 == 2) {
                            i12 = 0;
                            pVarArr[i13] = new e(this.X.get(aVar.f6806d), qVar2.getTrackGroup().c(0), this.V.f34747d);
                        }
                    }
                    i12 = 0;
                } else {
                    iArr2 = iArr3;
                    i12 = i16;
                    i13 = i21;
                    if (pVar5 instanceof h) {
                        ((androidx.media3.exoplayer.dash.a) ((h) pVar5).D()).f(qVar2);
                    }
                }
            }
            i21 = i13 + 1;
            qVarArr2 = qVarArr;
            i16 = i12;
            iArr3 = iArr2;
            i11 = -1;
            z11 = true;
        }
        int[] iArr5 = iArr3;
        boolean z14 = i16;
        int i26 = z14 ? 1 : 0;
        while (i26 < qVarArr.length) {
            if (pVarArr[i26] != null || qVarArr[i26] == null) {
                iArr = iArr5;
            } else {
                iArr = iArr5;
                a aVar3 = this.K[iArr[i26]];
                if (aVar3.f6805c == 1) {
                    int n12 = n(i26, iArr);
                    if (n12 == -1) {
                        pVarArr[i26] = new p8.e();
                    } else {
                        pVarArr[i26] = ((h) pVarArr[n12]).L(aVar3.f6804b, j11);
                    }
                    i26++;
                    iArr5 = iArr;
                }
            }
            i26++;
            iArr5 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = pVarArr.length;
        for (int i27 = z14 ? 1 : 0; i27 < length; i27++) {
            p8.p pVar6 = pVarArr[i27];
            if (pVar6 instanceof h) {
                arrayList2.add((h) pVar6);
            } else if (pVar6 instanceof e) {
                arrayList3.add((e) pVar6);
            }
        }
        h<androidx.media3.exoplayer.dash.a>[] hVarArr = new h[arrayList2.size()];
        this.S = hVarArr;
        arrayList2.toArray(hVarArr);
        e[] eVarArr = new e[arrayList3.size()];
        this.T = eVarArr;
        arrayList3.toArray(eVarArr);
        kr.e eVar = this.L;
        AbstractList b11 = v0.b(arrayList2, new e8.c());
        eVar.getClass();
        this.U = new p8.b(arrayList2, b11);
        if (this.Y) {
            this.Y = z14;
            this.Z = j11;
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final v getTrackGroups() {
        return this.J;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        List<f8.a> list = this.V.b(this.W).f34780c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            a aVar = this.K[this.J.c(qVar.getTrackGroup())];
            if (aVar.f6805c == 0) {
                int[] iArr = aVar.f6803a;
                int length = qVar.length();
                int[] iArr2 = new int[length];
                for (int i11 = 0; i11 < qVar.length(); i11++) {
                    iArr2[i11] = qVar.getIndexInTrackGroup(i11);
                }
                Arrays.sort(iArr2);
                int size = list.get(iArr[0]).f34736c.size();
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < length; i14++) {
                    int i15 = iArr2[i14];
                    while (true) {
                        int i16 = i13 + size;
                        if (i15 >= i16) {
                            i12++;
                            size = list.get(iArr[i12]).f34736c.size();
                            i13 = i16;
                        }
                    }
                    arrayList2.add(new StreamKey(this.W, iArr[i12], i15 - i13));
                }
            }
        }
        return arrayList2;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.U.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            if (hVar.A()) {
                return this.Z;
            }
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(h<androidx.media3.exoplayer.dash.a> hVar) {
        this.R.k(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.H.a();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.R = aVar;
        aVar.i(this);
    }

    public final void q() {
        this.M.g();
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            hVar.J(this);
        }
        this.R = null;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.U.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            hVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.S) {
            if (!hVar.isLoading()) {
                hVar.C(this.V.e(this.W));
            }
        }
        this.U.t(j11);
    }

    public final void u(f8.c cVar, int i11) {
        this.V = cVar;
        this.W = i11;
        this.M.h(cVar);
        h<androidx.media3.exoplayer.dash.a>[] hVarArr = this.S;
        if (hVarArr != null) {
            for (h<androidx.media3.exoplayer.dash.a> hVar : hVarArr) {
                hVar.D().h(cVar, i11);
            }
            this.R.k(this);
        }
        this.X = cVar.b(i11).f34781d;
        for (e eVar : this.T) {
            Iterator<f8.f> it = this.X.iterator();
            while (true) {
                if (it.hasNext()) {
                    f8.f next = it.next();
                    if (next.a().equals(eVar.b())) {
                        eVar.d(next, cVar.f34747d && i11 == cVar.c() - 1);
                    }
                }
            }
        }
    }
}
