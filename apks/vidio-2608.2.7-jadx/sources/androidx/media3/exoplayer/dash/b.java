package androidx.media3.exoplayer.dash;

import android.util.Pair;
import android.util.SparseArray;
import androidx.appcompat.view.menu.t;
import androidx.media3.common.StreamKey;
import androidx.media3.common.a;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.a1;
import com.google.common.collect.h1;
import com.google.common.collect.k0;
import ia.r;
import ia.x;
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
import ka.h;
import l9.n0;
import ma.j;
import o9.w0;
import v9.e2;
import y9.g;

/* loaded from: classes3.dex */
final class b implements n, b0.a<h<androidx.media3.exoplayer.dash.a>>, h.b<androidx.media3.exoplayer.dash.a> {

    /* renamed from: b0, reason: collision with root package name */
    private static final Pattern f7144b0 = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: c0, reason: collision with root package name */
    private static final Pattern f7145c0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    private final long H;
    private final j I;
    private final ma.b J;
    private final x K;
    private final a[] L;
    private final com.vidio.android.feature.identity.verification.email_update.h M;
    private final f N;
    private final p.a P;
    private final e.a Q;
    private final e2 R;
    private n.a S;
    private ia.c V;
    private y9.c W;
    private int X;
    private List<y9.f> Y;

    /* renamed from: a0, reason: collision with root package name */
    private long f7146a0;

    /* renamed from: c, reason: collision with root package name */
    final int f7147c;

    /* renamed from: d, reason: collision with root package name */
    private final a.InterfaceC0087a f7148d;

    /* renamed from: e, reason: collision with root package name */
    private final r9.p f7149e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7150i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7151v;

    /* renamed from: w, reason: collision with root package name */
    private final x9.b f7152w;
    private boolean Z = true;
    private h<androidx.media3.exoplayer.dash.a>[] T = new h[0];
    private e[] U = new e[0];
    private final IdentityHashMap<h<androidx.media3.exoplayer.dash.a>, f.c> O = new IdentityHashMap<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f7153a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7154b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7155c;

        /* renamed from: d, reason: collision with root package name */
        public final int f7156d;

        /* renamed from: e, reason: collision with root package name */
        public final int f7157e;

        /* renamed from: f, reason: collision with root package name */
        public final int f7158f;

        /* renamed from: g, reason: collision with root package name */
        public final int f7159g;

        /* renamed from: h, reason: collision with root package name */
        public final k0<androidx.media3.common.a> f7160h;

        private a(int i11, int i12, int[] iArr, int i13, int i14, int i15, int i16, k0<androidx.media3.common.a> k0Var) {
            this.f7154b = i11;
            this.f7153a = iArr;
            this.f7155c = i12;
            this.f7157e = i13;
            this.f7158f = i14;
            this.f7159g = i15;
            this.f7156d = i16;
            this.f7160h = k0Var;
        }

        public static a a(int[] iArr, int i11, k0<androidx.media3.common.a> k0Var) {
            return new a(3, 1, iArr, i11, -1, -1, -1, k0Var);
        }

        public static a b(int i11, int[] iArr) {
            return new a(5, 1, iArr, i11, -1, -1, -1, k0.s());
        }

        public static a c(int i11) {
            return new a(5, 2, new int[0], -1, -1, -1, i11, k0.s());
        }

        public static a d(int i11, int i12, int i13, int i14, int[] iArr) {
            return new a(i11, 0, iArr, i12, i13, i14, -1, k0.s());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(int i11, y9.c cVar, x9.b bVar, int i12, a.InterfaceC0087a interfaceC0087a, r9.p pVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar2, long j11, j jVar, ma.b bVar3, com.vidio.android.feature.identity.verification.email_update.h hVar, f.b bVar4, e2 e2Var) {
        int i13;
        int i14;
        int[][] iArr;
        boolean[] zArr;
        androidx.media3.common.a[][] aVarArr;
        androidx.media3.common.a[] aVarArr2;
        y9.e m11;
        Integer num;
        androidx.media3.exoplayer.drm.f fVar2 = fVar;
        this.f7147c = i11;
        this.W = cVar;
        this.f7152w = bVar;
        this.X = i12;
        this.f7148d = interfaceC0087a;
        this.f7149e = pVar;
        this.f7150i = fVar2;
        this.Q = aVar;
        this.f7151v = bVar2;
        this.P = aVar2;
        this.H = j11;
        this.I = jVar;
        this.J = bVar3;
        this.M = hVar;
        this.R = e2Var;
        boolean z11 = true;
        this.N = new f(cVar, bVar4, bVar3);
        int i15 = 0;
        hVar.getClass();
        this.V = new ia.c(k0.s(), k0.s());
        g b11 = cVar.b(i12);
        List<y9.f> list = b11.f80554d;
        this.Y = list;
        List<y9.a> list2 = b11.f80553c;
        int size = list2.size();
        HashMap b12 = h1.b(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i16 = 0; i16 < size; i16++) {
            b12.put(Long.valueOf(list2.get(i16).f80507a), Integer.valueOf(i16));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i16));
            arrayList.add(arrayList2);
            sparseArray.put(i16, arrayList2);
        }
        int i17 = 0;
        while (i17 < size) {
            y9.a aVar3 = list2.get(i17);
            List<y9.e> list3 = aVar3.f80511e;
            List<y9.e> list4 = aVar3.f80512f;
            boolean z12 = z11;
            y9.e m12 = m("http://dashif.org/guidelines/trickmode", list3);
            m12 = m12 == null ? m("http://dashif.org/guidelines/trickmode", list4) : m12;
            int intValue = (m12 == null || (num = (Integer) b12.get(Long.valueOf(Long.parseLong(m12.f80545b)))) == null || !d(aVar3, list2.get(num.intValue()))) ? i17 : num.intValue();
            if (intValue == i17 && (m11 = m("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = m11.f80545b;
                String str2 = w0.f57600a;
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
            int[] g11 = com.google.common.primitives.c.g((Collection) arrayList.get(i19));
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
                List<y9.j> list7 = list2.get(iArr3[i23]).f80509c;
                iArr = iArr2;
                for (int i24 = 0; i24 < list7.size(); i24++) {
                    if (!list7.get(i24).f80567d.isEmpty()) {
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
                y9.a aVar4 = list2.get(i26);
                List<y9.e> list8 = list2.get(i26).f80510d;
                int[] iArr5 = iArr4;
                int i27 = 0;
                while (i27 < list8.size()) {
                    y9.e eVar = list8.get(i27);
                    zArr = zArr2;
                    aVarArr = aVarArr3;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f80544a)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.y0("application/cea-608");
                        c0080a.j0(aVar4.f80507a + ":cea608");
                        aVarArr2 = p(eVar, f7144b0, c0080a.P());
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f80544a)) {
                        a.C0080a c0080a2 = new a.C0080a();
                        c0080a2.y0("application/cea-708");
                        c0080a2.j0(aVar4.f80507a + ":cea708");
                        aVarArr2 = p(eVar, f7145c0, c0080a2.P());
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
        n0[] n0VarArr = new n0[size3];
        a[] aVarArr5 = new a[size3];
        int i28 = 0;
        int i29 = 0;
        while (i28 < size2) {
            int[] iArr7 = iArr6[i28];
            ArrayList arrayList3 = new ArrayList();
            for (int i31 : iArr7) {
                arrayList3.addAll(list2.get(i31).f80509c);
            }
            int size4 = arrayList3.size();
            androidx.media3.common.a[] aVarArr6 = new androidx.media3.common.a[size4];
            int i32 = 0;
            while (i32 < size4) {
                int i33 = size2;
                androidx.media3.common.a aVar5 = ((y9.j) arrayList3.get(i32)).f80564a;
                ArrayList arrayList4 = arrayList3;
                a.C0080a a11 = aVar5.a();
                a11.X(fVar2.b(aVar5));
                aVarArr6[i32] = a11.P();
                i32++;
                size2 = i33;
                arrayList3 = arrayList4;
            }
            int i34 = size2;
            y9.a aVar6 = list2.get(iArr7[0]);
            List<y9.a> list9 = list2;
            long j12 = aVar6.f80507a;
            String l11 = j12 != -1 ? Long.toString(j12) : t.a(i28, "unset:");
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
            n0VarArr[i29] = new n0(l11, aVarArr6);
            aVarArr5[i29] = a.d(aVar6.f80508b, i29, i35, i14, iArr7);
            int i41 = -1;
            if (i35 != -1) {
                String a12 = jf.b.a(l11, ":emsg");
                a.C0080a c0080a3 = new a.C0080a();
                c0080a3.j0(a12);
                c0080a3.y0("application/x-emsg");
                androidx.media3.common.a[] aVarArr7 = new androidx.media3.common.a[z13];
                aVarArr7[0] = c0080a3.P();
                n0VarArr[i35] = new n0(a12, aVarArr7);
                aVarArr5[i35] = a.b(i29, iArr7);
                i41 = -1;
            }
            if (i14 != i41) {
                String a13 = jf.b.a(l11, ":cc");
                aVarArr5[i14] = a.a(iArr7, i29, k0.q(aVarArr4[i37]));
                androidx.media3.common.a[] aVarArr8 = aVarArr4[i37];
                for (int i42 = 0; i42 < aVarArr8.length; i42++) {
                    aVarArr8[i42] = interfaceC0087a.a(aVarArr8[i42]);
                }
                n0VarArr[i14] = new n0(a13, aVarArr4[i37]);
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
            y9.f fVar3 = list.get(i43);
            a.C0080a c0080a4 = new a.C0080a();
            c0080a4.j0(fVar3.a());
            c0080a4.y0("application/x-emsg");
            n0VarArr[i29] = new n0(fVar3.a() + ":" + i43, c0080a4.P());
            aVarArr5[i29] = a.c(i43);
            i43++;
            i29++;
        }
        Pair create = Pair.create(new x(n0VarArr), aVarArr5);
        this.K = (x) create.first;
        this.L = (a[]) create.second;
    }

    private static boolean d(y9.a aVar, y9.a aVar2) {
        int i11 = aVar.f80508b;
        List<y9.j> list = aVar.f80509c;
        int i12 = aVar2.f80508b;
        List<y9.j> list2 = aVar2.f80509c;
        if (i11 == i12) {
            if (list.isEmpty() || list2.isEmpty()) {
                return true;
            }
            androidx.media3.common.a aVar3 = list.get(0).f80564a;
            androidx.media3.common.a aVar4 = list2.get(0).f80564a;
            int i13 = aVar3.f6351f & (-16385);
            int i14 = aVar4.f6351f & (-16385);
            if (Objects.equals(aVar3.f6349d, aVar4.f6349d) && i13 == i14) {
                return true;
            }
        }
        return false;
    }

    private static y9.e m(String str, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            y9.e eVar = (y9.e) list.get(i11);
            if (str.equals(eVar.f80544a)) {
                return eVar;
            }
        }
        return null;
    }

    private int n(int i11, int[] iArr) {
        int i12 = iArr[i11];
        if (i12 != -1) {
            a[] aVarArr = this.L;
            int i13 = aVarArr[i12].f7157e;
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                if (i15 == i13 && aVarArr[i15].f7155c == 0) {
                    return i14;
                }
            }
        }
        return -1;
    }

    private static androidx.media3.common.a[] p(y9.e eVar, Pattern pattern, androidx.media3.common.a aVar) {
        String str = eVar.f80545b;
        if (str == null) {
            return new androidx.media3.common.a[]{aVar};
        }
        String str2 = w0.f57600a;
        String[] split = str.split(";", -1);
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[split.length];
        for (int i11 = 0; i11 < split.length; i11++) {
            Matcher matcher = pattern.matcher(split[i11]);
            if (!matcher.matches()) {
                return new androidx.media3.common.a[]{aVar};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            a.C0080a a11 = aVar.a();
            a11.j0(aVar.f6346a + ":" + parseInt);
            a11.Q(parseInt);
            a11.n0(matcher.group(2));
            aVarArr[i11] = a11.P();
        }
        return aVarArr;
    }

    @Override // ka.h.b
    public final synchronized void a(h<androidx.media3.exoplayer.dash.a> hVar) {
        f.c remove = this.O.remove(hVar);
        if (remove != null) {
            remove.j();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            if (hVar.f50346c == 2) {
                return hVar.b(j11, e3Var);
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        return this.V.c(w1Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.V.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            hVar.K(j11);
        }
        for (e eVar : this.U) {
            eVar.c(j11);
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        List<y9.a> list = this.W.b(this.X).f80553c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            a aVar = this.L[this.K.c(sVar.getTrackGroup())];
            if (aVar.f7155c == 0) {
                int[] iArr = aVar.f7153a;
                int length = sVar.length();
                int[] iArr2 = new int[length];
                for (int i11 = 0; i11 < sVar.length(); i11++) {
                    iArr2[i11] = sVar.getIndexInTrackGroup(i11);
                }
                Arrays.sort(iArr2);
                int size = list.get(iArr[0]).f80509c.size();
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < length; i14++) {
                    int i15 = iArr2[i14];
                    while (true) {
                        int i16 = i13 + size;
                        if (i15 >= i16) {
                            i12++;
                            size = list.get(iArr[i12]).f80509c.size();
                            i13 = i16;
                        }
                    }
                    arrayList2.add(new StreamKey(this.X, iArr[i12], i15 - i13));
                }
            }
        }
        return arrayList2;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final x getTrackGroups() {
        return this.K;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            if (hVar.A()) {
                return this.f7146a0;
            }
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.V.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(h<androidx.media3.exoplayer.dash.a> hVar) {
        this.S.j(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.n
    public final long k(s[] sVarArr, boolean[] zArr, r[] rVarArr, boolean[] zArr2, long j11) {
        int i11;
        n0 n0Var;
        boolean z11;
        int[] iArr;
        int[] iArr2;
        int i12;
        int i13;
        int i14;
        n0 n0Var2;
        int i15;
        boolean z12;
        s[] sVarArr2 = sVarArr;
        int[] iArr3 = new int[sVarArr2.length];
        int i16 = 0;
        int i17 = 0;
        while (true) {
            i11 = -1;
            if (i17 >= sVarArr2.length) {
                break;
            }
            s sVar = sVarArr2[i17];
            if (sVar != null) {
                iArr3[i17] = this.K.c(sVar.getTrackGroup());
            } else {
                iArr3[i17] = -1;
            }
            i17++;
        }
        int i18 = 0;
        while (true) {
            n0Var = null;
            if (i18 >= sVarArr2.length) {
                break;
            }
            if (sVarArr2[i18] == null || !zArr[i18]) {
                r rVar = rVarArr[i18];
                if (rVar instanceof h) {
                    ((h) rVar).J(this);
                } else if (rVar instanceof h.a) {
                    ((h.a) rVar).c();
                }
                rVarArr[i18] = null;
            }
            i18++;
        }
        int i19 = 0;
        while (true) {
            z11 = true;
            if (i19 >= sVarArr2.length) {
                break;
            }
            r rVar2 = rVarArr[i19];
            if ((rVar2 instanceof ia.f) || (rVar2 instanceof h.a)) {
                int n11 = n(i19, iArr3);
                if (n11 == -1) {
                    z12 = rVarArr[i19] instanceof ia.f;
                } else {
                    r rVar3 = rVarArr[i19];
                    z12 = (rVar3 instanceof h.a) && ((h.a) rVar3).f50352c == rVarArr[n11];
                }
                if (!z12) {
                    r rVar4 = rVarArr[i19];
                    if (rVar4 instanceof h.a) {
                        ((h.a) rVar4).c();
                    }
                    rVarArr[i19] = null;
                }
            }
            i19++;
        }
        int i21 = 0;
        while (i21 < sVarArr2.length) {
            s sVar2 = sVarArr2[i21];
            if (sVar2 == null) {
                iArr2 = iArr3;
                i12 = i16;
                i13 = i21;
            } else {
                r rVar5 = rVarArr[i21];
                if (rVar5 == null) {
                    zArr2[i21] = z11;
                    a aVar = this.L[iArr3[i21]];
                    int i22 = aVar.f7155c;
                    if (i22 == 0) {
                        int i23 = aVar.f7158f;
                        boolean z13 = i23 != i11 ? z11 ? 1 : 0 : i16;
                        if (z13 != 0) {
                            n0Var2 = this.K.a(i23);
                            i14 = z11 ? 1 : 0;
                        } else {
                            i14 = i16;
                            n0Var2 = n0Var;
                        }
                        int i24 = aVar.f7159g;
                        k0<androidx.media3.common.a> s11 = i24 != i11 ? this.L[i24].f7160h : k0.s();
                        int size = s11.size() + i14;
                        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[size];
                        int[] iArr4 = new int[size];
                        if (z13 != 0) {
                            aVarArr[i16] = n0Var2.c(i16);
                            iArr4[i16] = 5;
                            i15 = z11 ? 1 : 0;
                        } else {
                            i15 = i16;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i25 = i16; i25 < s11.size(); i25++) {
                            androidx.media3.common.a aVar2 = s11.get(i25);
                            aVarArr[i15] = aVar2;
                            iArr4[i15] = 3;
                            arrayList.add(aVar2);
                            i15 += z11 ? 1 : 0;
                        }
                        f.c d11 = (!this.W.f80520d || z13 == 0) ? n0Var : this.N.d();
                        f.c cVar = d11;
                        i13 = i21;
                        iArr2 = iArr3;
                        n0Var = null;
                        h<androidx.media3.exoplayer.dash.a> hVar = new h<>(aVar.f7154b, iArr4, aVarArr, this.f7148d.b(this.I, this.W, this.f7152w, this.X, aVar.f7153a, sVar2, aVar.f7154b, this.H, z13, arrayList, d11, this.f7149e, this.R), this, this.J, j11, this.f7150i, this.Q, this.f7151v, this.P, this.Z, null);
                        synchronized (this) {
                            this.O.put(hVar, cVar);
                        }
                        rVarArr[i13] = hVar;
                    } else {
                        iArr2 = iArr3;
                        i13 = i21;
                        if (i22 == 2) {
                            i12 = 0;
                            rVarArr[i13] = new e(this.Y.get(aVar.f7156d), sVar2.getTrackGroup().c(0), this.W.f80520d);
                        }
                    }
                    i12 = 0;
                } else {
                    iArr2 = iArr3;
                    i12 = i16;
                    i13 = i21;
                    if (rVar5 instanceof h) {
                        ((androidx.media3.exoplayer.dash.a) ((h) rVar5).D()).f(sVar2);
                    }
                }
            }
            i21 = i13 + 1;
            sVarArr2 = sVarArr;
            i16 = i12;
            iArr3 = iArr2;
            i11 = -1;
            z11 = true;
        }
        int[] iArr5 = iArr3;
        boolean z14 = i16;
        int i26 = z14 ? 1 : 0;
        while (i26 < sVarArr.length) {
            if (rVarArr[i26] != null || sVarArr[i26] == null) {
                iArr = iArr5;
            } else {
                iArr = iArr5;
                a aVar3 = this.L[iArr[i26]];
                if (aVar3.f7155c == 1) {
                    int n12 = n(i26, iArr);
                    if (n12 == -1) {
                        rVarArr[i26] = new ia.f();
                    } else {
                        rVarArr[i26] = ((h) rVarArr[n12]).L(aVar3.f7154b, j11);
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
        int length = rVarArr.length;
        for (int i27 = z14 ? 1 : 0; i27 < length; i27++) {
            r rVar6 = rVarArr[i27];
            if (rVar6 instanceof h) {
                arrayList2.add((h) rVar6);
            } else if (rVar6 instanceof e) {
                arrayList3.add((e) rVar6);
            }
        }
        h<androidx.media3.exoplayer.dash.a>[] hVarArr = new h[arrayList2.size()];
        this.T = hVarArr;
        arrayList2.toArray(hVarArr);
        e[] eVarArr = new e[arrayList3.size()];
        this.U = eVarArr;
        arrayList3.toArray(eVarArr);
        com.vidio.android.feature.identity.verification.email_update.h hVar2 = this.M;
        AbstractList b11 = a1.b(arrayList2, new x9.c());
        hVar2.getClass();
        this.V = new ia.c(arrayList2, b11);
        if (this.Z) {
            this.Z = z14;
            this.f7146a0 = j11;
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.I.a();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.S = aVar;
        aVar.i(this);
    }

    public final void q() {
        this.N.g();
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            hVar.J(this);
        }
        this.S = null;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.V.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            hVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        for (h<androidx.media3.exoplayer.dash.a> hVar : this.T) {
            if (!hVar.isLoading()) {
                hVar.C(this.W.e(this.X));
            }
        }
        this.V.t(j11);
    }

    public final void u(y9.c cVar, int i11) {
        this.W = cVar;
        this.X = i11;
        this.N.h(cVar);
        h<androidx.media3.exoplayer.dash.a>[] hVarArr = this.T;
        if (hVarArr != null) {
            for (h<androidx.media3.exoplayer.dash.a> hVar : hVarArr) {
                hVar.D().c(cVar, i11);
            }
            this.S.j(this);
        }
        this.Y = cVar.b(i11).f80554d;
        for (e eVar : this.U) {
            Iterator<y9.f> it = this.Y.iterator();
            while (true) {
                if (it.hasNext()) {
                    y9.f next = it.next();
                    if (next.a().equals(eVar.b())) {
                        eVar.d(next, cVar.f80520d && i11 == cVar.c() - 1);
                    }
                }
            }
        }
    }
}
