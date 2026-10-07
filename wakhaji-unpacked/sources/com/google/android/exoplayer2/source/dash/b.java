package com.google.android.exoplayer2.source.dash;

import a5.a0;
import a5.c0;
import a5.g0;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.fragment.app.w0;
import b5.q0;
import com.google.android.exoplayer2.source.dash.d.c;
import d3.l;
import d3.m;
import d3.u;
import d4.g;
import d4.h0;
import d4.i;
import d4.i0;
import d4.m0;
import d4.n0;
import d4.p;
import d4.y;
import f4.h;
import h4.e;
import h4.f;
import h4.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements p, i0.a<h<com.google.android.exoplayer2.source.dash.a>>, h.b<com.google.android.exoplayer2.source.dash.a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.dash.a.InterfaceC0038a f3510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f3511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f3512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f3513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g4.b f3514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f3515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f3516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a5.m f3517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n0 f3518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a[] f3519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b8.a f3520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f3521o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y.a f3523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l.a f3524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p.a f3525s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f3528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h4.c f3529w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3530x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<f> f3531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f3508z = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern A = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h<com.google.android.exoplayer2.source.dash.a>[] f3526t = new h[0];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g4.g[] f3527u = new g4.g[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final IdentityHashMap<h<com.google.android.exoplayer2.source.dash.a>, d.c> f3522p = new IdentityHashMap<>();

    public b(int i10, h4.c cVar, g4.b bVar, int i11, c.a aVar, g0 g0Var, m mVar, l.a aVar2, a0 a0Var, y.a aVar3, long j6, c0 c0Var, a5.m mVar2, b8.a aVar4, DashMediaSource.c cVar2) {
        int i12;
        int i13;
        int[][] iArr;
        boolean[] zArr;
        x2.c0[] c0VarArrK;
        e eVarB;
        m mVar3 = mVar;
        this.f3509c = i10;
        this.f3529w = cVar;
        this.f3514h = bVar;
        this.f3530x = i11;
        this.f3510d = aVar;
        this.f3511e = g0Var;
        this.f3512f = mVar3;
        this.f3524r = aVar2;
        this.f3513g = a0Var;
        this.f3523q = aVar3;
        this.f3515i = j6;
        this.f3516j = c0Var;
        this.f3517k = mVar2;
        this.f3520n = aVar4;
        this.f3521o = new d(cVar, cVar2, mVar2);
        h<com.google.android.exoplayer2.source.dash.a>[] hVarArr = this.f3526t;
        aVar4.getClass();
        this.f3528v = new g(hVarArr);
        h4.g gVarB = cVar.b(i11);
        List<f> list = gVarB.f6311d;
        this.f3531y = list;
        List<h4.a> list2 = gVarB.f6310c;
        int size = list2.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            sparseIntArray.put(list2.get(i14).f6266a, i14);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        for (int i15 = 0; i15 < size; i15++) {
            h4.a aVar5 = list2.get(i15);
            List<e> list3 = aVar5.f6270e;
            List<e> list4 = aVar5.f6271f;
            e eVarB2 = b("http://dashif.org/guidelines/trickmode", list3);
            eVarB2 = eVarB2 == null ? b("http://dashif.org/guidelines/trickmode", list4) : eVarB2;
            int iMin = (eVarB2 == null || (iMin = sparseIntArray.get(Integer.parseInt(eVarB2.f6302b), -1)) == -1) ? i15 : iMin;
            if (iMin == i15 && (eVarB = b("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = eVarB.f6302b;
                int i16 = q0.f2721a;
                for (String str2 : str.split(",", -1)) {
                    int i17 = sparseIntArray.get(Integer.parseInt(str2), -1);
                    if (i17 != -1) {
                        iMin = Math.min(iMin, i17);
                    }
                }
            }
            if (iMin != i15) {
                List list5 = (List) sparseArray.get(i15);
                List list6 = (List) sparseArray.get(iMin);
                list6.addAll(list5);
                sparseArray.put(i15, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i18 = 0; i18 < size2; i18++) {
            int[] iArrB = n7.a.b((Collection) arrayList.get(i18));
            iArr2[i18] = iArrB;
            Arrays.sort(iArrB);
        }
        boolean[] zArr2 = new boolean[size2];
        x2.c0[][] c0VarArr = new x2.c0[size2][];
        int i19 = 0;
        int i20 = 0;
        while (i19 < size2) {
            for (int i21 : iArr2[i19]) {
                List<j> list7 = list2.get(i21).f6268c;
                for (int i22 = 0; i22 < list7.size(); i22++) {
                    if (!list7.get(i22).f6324f.isEmpty()) {
                        zArr2[i19] = true;
                        i20++;
                        break;
                    }
                }
            }
            int[] iArr3 = iArr2[i19];
            int length = iArr3.length;
            int i23 = 0;
            while (true) {
                if (i23 >= length) {
                    iArr = iArr2;
                    zArr = zArr2;
                    c0VarArrK = new x2.c0[0];
                    break;
                }
                int i24 = iArr3[i23];
                h4.a aVar6 = list2.get(i24);
                List<e> list8 = list2.get(i24).f6269d;
                int[] iArr4 = iArr3;
                int i25 = 0;
                while (i25 < list8.size()) {
                    e eVar = list8.get(i25);
                    iArr = iArr2;
                    zArr = zArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f6301a)) {
                        x2.c0.b bVar2 = new x2.c0.b();
                        bVar2.f12300k = "application/cea-608";
                        bVar2.f12290a = w0.a(new StringBuilder(), aVar6.f6266a, ":cea608");
                        c0VarArrK = k(eVar, f3508z, new x2.c0(bVar2));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f6301a)) {
                        x2.c0.b bVar3 = new x2.c0.b();
                        bVar3.f12300k = "application/cea-708";
                        bVar3.f12290a = w0.a(new StringBuilder(), aVar6.f6266a, ":cea708");
                        c0VarArrK = k(eVar, A, new x2.c0(bVar3));
                        break;
                    }
                    i25++;
                    iArr2 = iArr;
                    zArr2 = zArr;
                }
                i23++;
                iArr3 = iArr4;
            }
            c0VarArr[i19] = c0VarArrK;
            if (c0VarArrK.length != 0) {
                i20++;
            }
            i19++;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr5 = iArr2;
        boolean[] zArr3 = zArr2;
        int size3 = list.size() + i20 + size2;
        m0[] m0VarArr = new m0[size3];
        a[] aVarArr = new a[size3];
        int i26 = 0;
        int i27 = 0;
        while (i27 < size2) {
            int[] iArr6 = iArr5[i27];
            ArrayList arrayList3 = new ArrayList();
            for (int i28 : iArr6) {
                arrayList3.addAll(list2.get(i28).f6268c);
            }
            int size4 = arrayList3.size();
            x2.c0[] c0VarArr2 = new x2.c0[size4];
            int i29 = 0;
            while (i29 < size4) {
                int i30 = size2;
                x2.c0 c0Var2 = ((j) arrayList3.get(i29)).f6321c;
                int i31 = i26;
                Class<? extends u> clsG = mVar3.g(c0Var2);
                x2.c0.b bVar4 = new x2.c0.b(c0Var2);
                bVar4.D = clsG;
                c0VarArr2[i29] = new x2.c0(bVar4);
                i29++;
                size2 = i30;
                mVar3 = mVar;
                i26 = i31;
            }
            int i32 = size2;
            int i33 = i26;
            h4.a aVar7 = list2.get(iArr6[0]);
            int i34 = i33 + 1;
            if (zArr3[i27]) {
                i12 = i33 + 2;
            } else {
                i12 = i34;
                i34 = -1;
            }
            if (c0VarArr[i27].length != 0) {
                i13 = i12 + 1;
            } else {
                i13 = i12;
                i12 = -1;
            }
            m0VarArr[i33] = new m0(c0VarArr2);
            int i35 = i34;
            int i36 = i12;
            aVarArr[i33] = new a(aVar7.f6267b, 0, iArr6, i33, i35, i36, -1);
            int i37 = -1;
            if (i35 != -1) {
                x2.c0.b bVar5 = new x2.c0.b();
                bVar5.f12290a = w0.a(new StringBuilder(), aVar7.f6266a, ":emsg");
                bVar5.f12300k = "application/x-emsg";
                m0VarArr[i35] = new m0(new x2.c0(bVar5));
                aVarArr[i35] = new a(5, 1, iArr6, i33, -1, -1, -1);
                i37 = -1;
            }
            if (i36 != i37) {
                m0VarArr[i36] = new m0(c0VarArr[i27]);
                aVarArr[i36] = new a(3, 1, iArr6, i33, -1, -1, -1);
            }
            i27++;
            size2 = i32;
            mVar3 = mVar;
            i26 = i13;
            list2 = list2;
        }
        int i38 = 0;
        while (i38 < list.size()) {
            f fVar = list.get(i38);
            x2.c0.b bVar6 = new x2.c0.b();
            bVar6.f12290a = fVar.a();
            bVar6.f12300k = "application/x-emsg";
            m0VarArr[i26] = new m0(new x2.c0(bVar6));
            aVarArr[i26] = new a(5, 2, new int[0], -1, -1, -1, i38);
            i38++;
            i26++;
        }
        Pair pairCreate = Pair.create(new n0(m0VarArr), aVarArr);
        this.f3518l = (n0) pairCreate.first;
        this.f3519m = (a[]) pairCreate.second;
    }

    public static e b(String str, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = (e) list.get(i10);
            if (str.equals(eVar.f6301a)) {
                return eVar;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f3532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3536e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f3537f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f3538g;

        public a(int i10, int i11, int[] iArr, int i12, int i13, int i14, int i15) {
            this.f3533b = i10;
            this.f3532a = iArr;
            this.f3534c = i11;
            this.f3536e = i12;
            this.f3537f = i13;
            this.f3538g = i14;
            this.f3535d = i15;
        }
    }

    public static x2.c0[] k(e eVar, Pattern pattern, x2.c0 c0Var) {
        String str = eVar.f6302b;
        if (str == null) {
            return new x2.c0[]{c0Var};
        }
        int i10 = q0.f2721a;
        String[] strArrSplit = str.split(";", -1);
        x2.c0[] c0VarArr = new x2.c0[strArrSplit.length];
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            Matcher matcher = pattern.matcher(strArrSplit[i11]);
            if (!matcher.matches()) {
                return new x2.c0[]{c0Var};
            }
            int i12 = Integer.parseInt(matcher.group(1));
            x2.c0.b bVar = new x2.c0.b(c0Var);
            bVar.f12290a = c0Var.f12266c + ":" + i12;
            bVar.C = i12;
            bVar.f12292c = matcher.group(2);
            c0VarArr[i11] = new x2.c0(bVar);
        }
        return c0VarArr;
    }

    @Override // d4.i0
    public final boolean a() {
        return this.f3528v.a();
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        for (h<com.google.android.exoplayer2.source.dash.a> hVar : this.f3526t) {
            if (hVar.f5837c == 2) {
                return hVar.f5841g.c(j6, y0Var);
            }
        }
        return j6;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0231  */
    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) throws Throwable {
        int i10;
        boolean z10;
        int[] iArr;
        int i11;
        int[] iArr2;
        m0 m0Var;
        int i12;
        m0 m0Var2;
        int i13;
        d.c cVar;
        boolean z11;
        int[] iArr3 = new int[dVarArr.length];
        int i14 = 0;
        while (true) {
            i10 = -1;
            if (i14 >= dVarArr.length) {
                break;
            }
            y4.d dVar = dVarArr[i14];
            if (dVar != null) {
                iArr3[i14] = this.f3518l.b(dVar.j());
            } else {
                iArr3[i14] = -1;
            }
            i14++;
        }
        for (int i15 = 0; i15 < dVarArr.length; i15++) {
            if (dVarArr[i15] == null || !zArr[i15]) {
                h0 h0Var = h0VarArr[i15];
                if (h0Var instanceof h) {
                    ((h) h0Var).B(this);
                } else if (h0Var instanceof h.a) {
                    h.a aVar = (h.a) h0Var;
                    h hVar = h.this;
                    boolean[] zArr3 = hVar.f5840f;
                    int i16 = aVar.f5862e;
                    b5.a.d(zArr3[i16]);
                    hVar.f5840f[i16] = false;
                }
                h0VarArr[i15] = null;
            }
        }
        int i17 = 0;
        while (true) {
            z10 = true;
            if (i17 >= dVarArr.length) {
                break;
            }
            h0 h0Var2 = h0VarArr[i17];
            if ((h0Var2 instanceof i) || (h0Var2 instanceof h.a)) {
                int iG = g(iArr3, i17);
                if (iG == -1) {
                    z11 = h0VarArr[i17] instanceof i;
                } else {
                    h0 h0Var3 = h0VarArr[i17];
                    z11 = (h0Var3 instanceof h.a) && ((h.a) h0Var3).f5860c == h0VarArr[iG];
                }
                if (!z11) {
                    h0 h0Var4 = h0VarArr[i17];
                    if (h0Var4 instanceof h.a) {
                        h.a aVar2 = (h.a) h0Var4;
                        h hVar2 = h.this;
                        boolean[] zArr4 = hVar2.f5840f;
                        int i18 = aVar2.f5862e;
                        b5.a.d(zArr4[i18]);
                        hVar2.f5840f[i18] = false;
                    }
                    h0VarArr[i17] = null;
                }
            }
            i17++;
        }
        int i19 = 0;
        while (i19 < dVarArr.length) {
            y4.d dVar2 = dVarArr[i19];
            if (dVar2 == null) {
                i11 = i19;
                iArr2 = iArr3;
            } else {
                h0 h0Var5 = h0VarArr[i19];
                if (h0Var5 == null) {
                    zArr2[i19] = z10;
                    a aVar3 = this.f3519m[iArr3[i19]];
                    int i20 = aVar3.f3534c;
                    if (i20 == 0) {
                        int i21 = aVar3.f3537f;
                        boolean z12 = i21 != i10;
                        if (z12) {
                            m0Var = this.f3518l.f5086d[i21];
                            i12 = 1;
                        } else {
                            m0Var = null;
                            i12 = 0;
                        }
                        int i22 = aVar3.f3538g;
                        boolean z13 = i22 != i10;
                        if (z13) {
                            m0Var2 = this.f3518l.f5086d[i22];
                            i12 += m0Var2.f5068c;
                        } else {
                            m0Var2 = null;
                        }
                        x2.c0[] c0VarArr = new x2.c0[i12];
                        int[] iArr4 = new int[i12];
                        if (z12) {
                            c0VarArr[0] = m0Var.f5069d[0];
                            iArr4[0] = 5;
                            i13 = 1;
                        } else {
                            i13 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (z13) {
                            for (int i23 = 0; i23 < m0Var2.f5068c; i23++) {
                                x2.c0 c0Var = m0Var2.f5069d[i23];
                                c0VarArr[i13] = c0Var;
                                iArr4[i13] = 3;
                                arrayList.add(c0Var);
                                i13++;
                            }
                        }
                        if (this.f3529w.f6279d && z12) {
                            d dVar3 = this.f3521o;
                            cVar = dVar3.new c(dVar3.f3560c);
                        } else {
                            cVar = null;
                        }
                        i11 = i19;
                        iArr2 = iArr3;
                        d.c cVar2 = cVar;
                        h<com.google.android.exoplayer2.source.dash.a> hVar3 = new h<>(aVar3.f3533b, iArr4, c0VarArr, this.f3510d.a(this.f3516j, this.f3529w, this.f3514h, this.f3530x, aVar3.f3532a, dVar2, aVar3.f3533b, this.f3515i, z12, arrayList, cVar, this.f3511e), this, this.f3517k, j6, this.f3512f, this.f3524r, this.f3513g, this.f3523q);
                        synchronized (this) {
                            this.f3522p.put(hVar3, cVar2);
                        }
                        h0VarArr[i11] = hVar3;
                    } else {
                        i11 = i19;
                        iArr2 = iArr3;
                        if (i20 == 2) {
                            h0VarArr[i11] = new g4.g(this.f3531y.get(aVar3.f3535d), dVar2.j().f5069d[0], this.f3529w.f6279d);
                        }
                    }
                } else {
                    i11 = i19;
                    iArr2 = iArr3;
                    if (h0Var5 instanceof h) {
                        ((com.google.android.exoplayer2.source.dash.a) ((h) h0Var5).f5841g).d(dVar2);
                    }
                }
            }
            i19 = i11 + 1;
            iArr3 = iArr2;
            i10 = -1;
            z10 = true;
        }
        int[] iArr5 = iArr3;
        int i24 = 0;
        while (i24 < dVarArr.length) {
            if (h0VarArr[i24] != null || dVarArr[i24] == null) {
                iArr = iArr5;
            } else {
                a aVar4 = this.f3519m[iArr5[i24]];
                if (aVar4.f3534c == 1) {
                    iArr = iArr5;
                    int iG2 = g(iArr, i24);
                    if (iG2 == -1) {
                        h0VarArr[i24] = new i();
                    } else {
                        h hVar4 = (h) h0VarArr[iG2];
                        int i25 = aVar4.f3533b;
                        boolean[] zArr5 = hVar4.f5840f;
                        d4.g0[] g0VarArr = hVar4.f5850p;
                        int i26 = 0;
                        while (true) {
                            if (i26 >= g0VarArr.length) {
                                throw new IllegalStateException();
                            }
                            if (hVar4.f5838d[i26] == i25) {
                                b5.a.d(!zArr5[i26]);
                                zArr5[i26] = true;
                                g0VarArr[i26].E(j6, true);
                                h0VarArr[i24] = new h.a(hVar4, g0VarArr[i26], i26);
                                break;
                            }
                            i26++;
                        }
                    }
                } else {
                    iArr = iArr5;
                }
            }
            i24++;
            iArr5 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (h0 h0Var6 : h0VarArr) {
            if (h0Var6 instanceof h) {
                arrayList2.add((h) h0Var6);
            } else if (h0Var6 instanceof g4.g) {
                arrayList3.add((g4.g) h0Var6);
            }
        }
        h<com.google.android.exoplayer2.source.dash.a>[] hVarArr = new h[arrayList2.size()];
        this.f3526t = hVarArr;
        arrayList2.toArray(hVarArr);
        g4.g[] gVarArr = new g4.g[arrayList3.size()];
        this.f3527u = gVarArr;
        arrayList3.toArray(gVarArr);
        b8.a aVar5 = this.f3520n;
        h<com.google.android.exoplayer2.source.dash.a>[] hVarArr2 = this.f3526t;
        aVar5.getClass();
        this.f3528v = new g(hVarArr2);
        return j6;
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        this.f3525s.e(this);
    }

    public final int g(int[] iArr, int i10) {
        int i11 = iArr[i10];
        if (i11 != -1) {
            a[] aVarArr = this.f3519m;
            int i12 = aVarArr[i11].f3536e;
            for (int i13 = 0; i13 < iArr.length; i13++) {
                int i14 = iArr[i13];
                if (i14 == i12 && aVarArr[i14].f3534c == 0) {
                    return i13;
                }
            }
        }
        return -1;
    }

    @Override // d4.i0
    public final long h() {
        return this.f3528v.h();
    }

    @Override // d4.p
    public final n0 j() {
        return this.f3518l;
    }

    @Override // d4.i0
    public final long l() {
        return this.f3528v.l();
    }

    @Override // d4.p
    public final void m() throws IOException {
        this.f3516j.b();
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) {
        for (h<com.google.android.exoplayer2.source.dash.a> hVar : this.f3526t) {
            hVar.o(j6, z10);
        }
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f3525s = aVar;
        aVar.f(this);
    }

    @Override // d4.p
    public final long q(long j6) {
        for (h<com.google.android.exoplayer2.source.dash.a> hVar : this.f3526t) {
            hVar.C(j6);
        }
        for (g4.g gVar : this.f3527u) {
            int iB = q0.b(gVar.f6112e, j6, true);
            gVar.f6116i = iB;
            gVar.f6117j = (gVar.f6113f && iB == gVar.f6112e.length) ? j6 : -9223372036854775807L;
        }
        return j6;
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        return this.f3528v.r(j6);
    }

    @Override // d4.i0
    public final void t(long j6) {
        this.f3528v.t(j6);
    }

    @Override // d4.p
    public final long i() {
        return -9223372036854775807L;
    }
}
