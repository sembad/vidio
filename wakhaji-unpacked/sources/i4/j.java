package i4;

import a5.a0;
import a5.b0;
import a5.g0;
import a5.s;
import android.net.Uri;
import android.util.SparseArray;
import b5.q0;
import d4.h0;
import d4.i0;
import d4.m0;
import d4.n0;
import d4.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import l7.w;
import x2.c0;
import x2.o0;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j implements d4.p, i0.a, j4.i.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f6740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j4.i f6741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f6742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f6743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d3.m f6744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d3.l.a f6745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f6746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y.a f6747j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a5.m f6748k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final IdentityHashMap<h0, Integer> f6749l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f6750m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b8.a f6751n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6752o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d4.p.a f6753p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6754q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n0 f6755r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l[] f6756s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l[] f6757t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6758u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d4.g f6759v;

    @Override // d4.i0
    public final boolean a() {
        return this.f6759v.a();
    }

    @Override // j4.i.a
    public final void b() {
        for (l lVar : this.f6756s) {
            b0 b0Var = lVar.f6771k;
            ArrayList<i> arrayList = lVar.f6775o;
            if (!arrayList.isEmpty()) {
                i iVar = (i) w.b(arrayList);
                int iB = lVar.f6765e.b(iVar);
                if (iB == 1) {
                    iVar.K = true;
                } else if (iB == 2 && !lVar.U && b0Var.d()) {
                    b0Var.a();
                }
            }
        }
        this.f6753p.e(this);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:145:0x0262  */
    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        IdentityHashMap<h0, Integer> identityHashMap;
        y4.d[] dVarArr2;
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        int i12;
        int i13;
        int[] iArr = new int[dVarArr.length];
        int[] iArr2 = new int[dVarArr.length];
        int i14 = 0;
        while (true) {
            int length = dVarArr.length;
            identityHashMap = this.f6749l;
            if (i14 >= length) {
                break;
            }
            h0 h0Var = h0VarArr[i14];
            iArr[i14] = h0Var == null ? -1 : identityHashMap.get(h0Var).intValue();
            iArr2[i14] = -1;
            y4.d dVar = dVarArr[i14];
            if (dVar != null) {
                m0 m0VarJ = dVar.j();
                int i15 = 0;
                while (true) {
                    l[] lVarArr = this.f6756s;
                    if (i15 >= lVarArr.length) {
                        break;
                    }
                    l lVar = lVarArr[i15];
                    lVar.v();
                    if (lVar.J.b(m0VarJ) != -1) {
                        iArr2[i14] = i15;
                        break;
                    }
                    i15++;
                }
            }
            i14++;
        }
        identityHashMap.clear();
        int length2 = dVarArr.length;
        h0[] h0VarArr2 = new h0[length2];
        int length3 = dVarArr.length;
        h0[] h0VarArr3 = new h0[length3];
        int length4 = dVarArr.length;
        y4.d[] dVarArr3 = new y4.d[length4];
        l[] lVarArr2 = new l[this.f6756s.length];
        int i16 = 0;
        int i17 = 0;
        boolean z13 = false;
        while (i17 < this.f6756s.length) {
            h0[] h0VarArr4 = h0VarArr3;
            int i18 = 0;
            while (true) {
                dVarArr2 = dVarArr3;
                if (i18 >= dVarArr.length) {
                    break;
                }
                h0VarArr4[i18] = iArr[i18] == i17 ? h0VarArr[i18] : null;
                dVarArr2[i18] = iArr2[i18] == i17 ? dVarArr[i18] : null;
                i18++;
                dVarArr3 = dVarArr2;
            }
            l lVar2 = this.f6756s[i17];
            b0 b0Var = lVar2.f6771k;
            f fVar = lVar2.f6765e;
            ArrayList<i> arrayList = lVar2.f6775o;
            lVar2.v();
            int i19 = lVar2.F;
            int i20 = i16;
            int i21 = 0;
            while (i21 < length4) {
                k kVar = (k) h0VarArr4[i21];
                if (kVar == null || (dVarArr2[i21] != null && zArr[i21])) {
                    i13 = i21;
                } else {
                    i13 = i21;
                    lVar2.F--;
                    if (kVar.f6762e != -1) {
                        l lVar3 = kVar.f6761d;
                        int i22 = kVar.f6760c;
                        lVar3.v();
                        lVar3.L.getClass();
                        int i23 = lVar3.L[i22];
                        b5.a.d(lVar3.O[i23]);
                        lVar3.O[i23] = false;
                        kVar.f6762e = -1;
                    }
                    h0VarArr4[i13] = null;
                }
                i21 = i13 + 1;
                lVarArr2 = lVarArr2;
            }
            l[] lVarArr3 = lVarArr2;
            boolean z14 = true;
            if (z13) {
                i10 = length2;
            } else if (lVar2.T) {
                if (i19 != 0) {
                    i10 = length2;
                }
                i10 = length2;
            } else {
                i10 = length2;
                z10 = j6 != lVar2.Q;
            }
            y4.d dVar2 = fVar.f6709p;
            int i24 = i10;
            y4.d dVar3 = dVar2;
            int i25 = 0;
            while (i25 < length4) {
                boolean z15 = z10;
                y4.d dVar4 = dVarArr2[i25];
                if (dVar4 == null) {
                    i11 = i25;
                    i12 = length4;
                } else {
                    i11 = i25;
                    i12 = length4;
                    int iB = lVar2.J.b(dVar4.j());
                    if (iB == lVar2.M) {
                        fVar.f6709p = dVar4;
                        dVar3 = dVar4;
                    }
                    if (h0VarArr4[i11] == null) {
                        lVar2.F++;
                        k kVar2 = new k(lVar2, iB);
                        h0VarArr4[i11] = kVar2;
                        zArr2[i11] = z14;
                        if (lVar2.L != null) {
                            kVar2.a();
                            if (!z15) {
                                l.b bVar = lVar2.f6783w[lVar2.L[iB]];
                                z10 = (bVar.E(j6, true) || bVar.q() == 0) ? false : true;
                            }
                        }
                    }
                    i25 = i11 + 1;
                    length4 = i12;
                    z14 = true;
                }
                z10 = z15;
                i25 = i11 + 1;
                length4 = i12;
                z14 = true;
            }
            boolean z16 = z10;
            int i26 = length4;
            if (lVar2.F == 0) {
                fVar.f6706m = null;
                lVar2.H = null;
                lVar2.S = true;
                arrayList.clear();
                if (b0Var.d()) {
                    if (lVar2.D) {
                        for (l.b bVar2 : lVar2.f6783w) {
                            bVar2.i();
                        }
                    }
                    b0Var.a();
                } else {
                    lVar2.F();
                }
            } else {
                if (arrayList.isEmpty() || q0.a(dVar3, dVar2)) {
                    z11 = true;
                    z12 = z13;
                } else {
                    if (!lVar2.T) {
                        long j10 = j6 < 0 ? -j6 : 0L;
                        i iVarA = lVar2.A();
                        y4.d dVar5 = dVar3;
                        dVar5.p(j10, -9223372036854775807L, lVar2.f6776p, fVar.a(iVarA, j6));
                        if (dVar5.i() == fVar.f6701h.b(iVarA.f5829d)) {
                            z11 = true;
                            z12 = z13;
                        }
                    }
                    z11 = true;
                    lVar2.S = true;
                    z12 = true;
                    z16 = true;
                }
                if (z16) {
                    lVar2.G(j6, z12);
                    int i27 = 0;
                    while (i27 < length3) {
                        if (h0VarArr4[i27] != null) {
                            zArr2[i27] = z11;
                        }
                        i27++;
                        z11 = true;
                    }
                }
            }
            boolean z17 = z16;
            ArrayList<k> arrayList2 = lVar2.f6780t;
            arrayList2.clear();
            for (int i28 = 0; i28 < length3; i28++) {
                h0 h0Var2 = h0VarArr4[i28];
                if (h0Var2 != null) {
                    arrayList2.add((k) h0Var2);
                }
            }
            lVar2.T = true;
            boolean z18 = false;
            for (int i29 = 0; i29 < dVarArr.length; i29++) {
                h0 h0Var3 = h0VarArr4[i29];
                if (iArr2[i29] == i17) {
                    h0Var3.getClass();
                    h0VarArr2[i29] = h0Var3;
                    identityHashMap.put(h0Var3, Integer.valueOf(i17));
                    z18 = true;
                } else if (iArr[i29] == i17) {
                    b5.a.d(h0Var3 == null);
                }
            }
            if (z18) {
                lVarArr3[i20] = lVar2;
                i16 = i20 + 1;
                if (i20 == 0) {
                    fVar.f6704k = true;
                    if (z17) {
                        ((SparseArray) this.f6750m.f6803c).clear();
                        z13 = true;
                    } else {
                        l[] lVarArr4 = this.f6757t;
                        if (lVarArr4.length == 0 || lVar2 != lVarArr4[0]) {
                            ((SparseArray) this.f6750m.f6803c).clear();
                            z13 = true;
                        }
                    }
                } else {
                    fVar.f6704k = i17 < this.f6758u;
                }
            } else {
                i16 = i20;
            }
            i17++;
            h0VarArr3 = h0VarArr4;
            dVarArr3 = dVarArr2;
            length2 = i24;
            lVarArr2 = lVarArr3;
            length4 = i26;
        }
        System.arraycopy(h0VarArr2, 0, h0VarArr, 0, length2);
        l[] lVarArr5 = (l[]) q0.E(i16, lVarArr2);
        this.f6757t = lVarArr5;
        this.f6751n.getClass();
        this.f6759v = new d4.g(lVarArr5);
        return j6;
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        this.f6753p.e(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[LOOP:1: B:17:0x0045->B:22:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0056 A[EDGE_INSN: B:46:0x0056->B:24:0x0056 BREAK  A[LOOP:1: B:17:0x0045->B:22:0x0052], SYNTHETIC] */
    @Override // j4.i.a
    public final boolean g(Uri uri, a0.c cVar, boolean z10) {
        long j6;
        int i10;
        boolean z11;
        int iQ;
        boolean z12 = true;
        for (l lVar : this.f6756s) {
            f fVar = lVar.f6765e;
            Uri[] uriArr = fVar.f6698e;
            if (q0.m(uriArr, uri)) {
                if (!z10) {
                    a0.b bVarA = ((s) lVar.f6770j).a(y4.j.a(fVar.f6709p), cVar);
                    if (bVarA != null && bVarA.f46a == 2) {
                        j6 = bVarA.f47b;
                    }
                    i10 = 0;
                    while (true) {
                        if (i10 < uriArr.length) {
                            i10 = -1;
                            break;
                        }
                        if (uriArr[i10].equals(uri)) {
                            break;
                        }
                        i10++;
                    }
                    if (i10 == -1 && (iQ = fVar.f6709p.q(i10)) != -1) {
                        fVar.f6711r |= uri.equals(fVar.f6707n);
                        if (j6 != -9223372036854775807L || (fVar.f6709p.a(iQ, j6) && fVar.f6700g.b(uri, j6))) {
                            if (j6 != -9223372036854775807L) {
                            }
                            z12 &= z11;
                        }
                    } else {
                        if (j6 != -9223372036854775807L) {
                        }
                        z12 &= z11;
                    }
                    z11 = false;
                    z12 &= z11;
                }
                j6 = -9223372036854775807L;
                i10 = 0;
                while (true) {
                    if (i10 < uriArr.length) {
                        i10 = -1;
                        break;
                    }
                    if (uriArr[i10].equals(uri)) {
                        break;
                        break;
                    }
                    i10++;
                }
                if (i10 == -1) {
                    if (j6 != -9223372036854775807L) {
                    }
                    z12 &= z11;
                } else {
                    fVar.f6711r |= uri.equals(fVar.f6707n);
                    if (j6 != -9223372036854775807L) {
                        if (j6 != -9223372036854775807L) {
                        }
                        z12 &= z11;
                    } else {
                        if (j6 != -9223372036854775807L) {
                        }
                        z12 &= z11;
                    }
                }
                z11 = false;
                z12 &= z11;
            }
            z11 = true;
            z12 &= z11;
        }
        this.f6753p.e(this);
        return z12;
    }

    @Override // d4.i0
    public final long h() {
        return this.f6759v.h();
    }

    @Override // d4.p
    public final n0 j() {
        n0 n0Var = this.f6755r;
        n0Var.getClass();
        return n0Var;
    }

    public final l k(int i10, Uri[] uriArr, c0[] c0VarArr, c0 c0Var, List<c0> list, Map<String, d3.g> map, long j6) {
        return new l(i10, this, new f(this.f6740c, this.f6741d, uriArr, c0VarArr, this.f6742e, this.f6743f, this.f6750m, list), map, this.f6748k, j6, c0Var, this.f6744g, this.f6745h, this.f6746i, this.f6747j, this.f6752o);
    }

    @Override // d4.i0
    public final long l() {
        return this.f6759v.l();
    }

    @Override // d4.p
    public final void m() throws IOException {
        for (l lVar : this.f6756s) {
            lVar.E();
            if (lVar.U && !lVar.E) {
                throw o0.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    public final void n() {
        int i10 = this.f6754q - 1;
        this.f6754q = i10;
        if (i10 > 0) {
            return;
        }
        int i11 = 0;
        for (l lVar : this.f6756s) {
            lVar.v();
            i11 += lVar.J.f5085c;
        }
        m0[] m0VarArr = new m0[i11];
        int i12 = 0;
        for (l lVar2 : this.f6756s) {
            lVar2.v();
            int i13 = lVar2.J.f5085c;
            int i14 = 0;
            while (i14 < i13) {
                lVar2.v();
                m0VarArr[i12] = lVar2.J.f5086d[i14];
                i14++;
                i12++;
            }
        }
        this.f6755r = new n0(m0VarArr);
        this.f6753p.f(this);
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) throws Throwable {
        for (l lVar : this.f6757t) {
            if (lVar.D && !lVar.C()) {
                int length = lVar.f6783w.length;
                for (int i10 = 0; i10 < length; i10++) {
                    lVar.f6783w[i10].h(j6, z10, lVar.O[i10]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    @Override // d4.p
    public final void p(d4.p.a aVar, long j6) {
        int i10;
        boolean z10;
        boolean z11;
        Uri[] uriArr;
        boolean z12;
        c0[] c0VarArr;
        int[] iArr;
        int i11;
        int i12;
        int iQ;
        int iQ2;
        int i13;
        this.f6753p = aVar;
        j4.i iVar = this.f6741d;
        iVar.g(this);
        j4.d dVarC = iVar.c();
        dVarC.getClass();
        List<j4.d.a> list = dVarC.f7099f;
        List<j4.d.b> list2 = dVarC.f7098e;
        Map<String, d3.g> map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list2.isEmpty();
        List<j4.d.a> list3 = dVarC.f7100g;
        this.f6754q = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!zIsEmpty) {
            int size = list2.size();
            int[] iArr2 = new int[size];
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < list2.size(); i16++) {
                c0 c0Var = list2.get(i16).f7109b;
                int i17 = c0Var.f12283t;
                String str = c0Var.f12274k;
                if (i17 > 0 || q0.r(2, str) != null) {
                    iArr2[i16] = 2;
                    i14++;
                } else if (q0.r(1, str) != null) {
                    iArr2[i16] = 1;
                    i15++;
                } else {
                    iArr2[i16] = -1;
                }
            }
            if (i14 > 0) {
                z10 = true;
            } else {
                if (i15 < size) {
                    i14 = size - i15;
                    z10 = false;
                    z11 = true;
                } else {
                    i14 = size;
                    z10 = false;
                }
                uriArr = new Uri[i14];
                z12 = z10;
                c0VarArr = new c0[i14];
                iArr = new int[i14];
                i12 = 0;
                for (i11 = 0; i11 < list2.size(); i11++) {
                    if ((z12 || iArr2[i11] == 2) && (!z11 || iArr2[i11] != 1)) {
                        j4.d.b bVar = list2.get(i11);
                        uriArr[i12] = bVar.f7108a;
                        c0VarArr[i12] = bVar.f7109b;
                        iArr[i12] = i11;
                        i12++;
                    }
                }
                String str2 = c0VarArr[0].f12274k;
                iQ = q0.q(2, str2);
                iQ2 = q0.q(1, str2);
                if (iQ2 <= 1 && iQ <= 1) {
                    int i18 = iQ + iQ2;
                }
                if (!z12 || iQ2 <= 0) {
                    i13 = 0;
                } else {
                    i13 = 1;
                }
                arrayList.add(k(i13, uriArr, c0VarArr, dVarC.f7101h, dVarC.f7102i, map, j6));
                arrayList2.add(iArr);
            }
            z11 = false;
            uriArr = new Uri[i14];
            z12 = z10;
            c0VarArr = new c0[i14];
            iArr = new int[i14];
            i12 = 0;
            while (i11 < list2.size()) {
                if (z12) {
                    j4.d.b bVar2 = list2.get(i11);
                    uriArr[i12] = bVar2.f7108a;
                    c0VarArr[i12] = bVar2.f7109b;
                    iArr[i12] = i11;
                    i12++;
                } else {
                    j4.d.b bVar3 = list2.get(i11);
                    uriArr[i12] = bVar3.f7108a;
                    c0VarArr[i12] = bVar3.f7109b;
                    iArr[i12] = i11;
                    i12++;
                }
            }
            String str3 = c0VarArr[0].f12274k;
            iQ = q0.q(2, str3);
            iQ2 = q0.q(1, str3);
            if (iQ2 <= 1) {
                int i19 = iQ + iQ2;
            }
            if (z12) {
                i13 = 0;
            } else {
                i13 = 0;
            }
            arrayList.add(k(i13, uriArr, c0VarArr, dVarC.f7101h, dVarC.f7102i, map, j6));
            arrayList2.add(iArr);
        }
        ArrayList arrayList3 = new ArrayList(list.size());
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i20 = 0;
        while (i20 < list.size()) {
            String str4 = list.get(i20).f7107c;
            if (hashSet.add(str4)) {
                arrayList3.clear();
                arrayList4.clear();
                arrayList5.clear();
                for (int i21 = 0; i21 < list.size(); i21++) {
                    String str5 = list.get(i21).f7107c;
                    int i22 = q0.f2721a;
                    if (str4.equals(str5)) {
                        j4.d.a aVar2 = list.get(i21);
                        arrayList5.add(Integer.valueOf(i21));
                        Uri uri = aVar2.f7105a;
                        c0 c0Var2 = aVar2.f7106b;
                        arrayList3.add(uri);
                        arrayList4.add(c0Var2);
                        q0.q(1, c0Var2.f12274k);
                    }
                }
                int i23 = q0.f2721a;
                i10 = i20;
                l lVarK = k(1, (Uri[]) arrayList3.toArray(new Uri[0]), (c0[]) arrayList4.toArray(new c0[0]), null, Collections.EMPTY_LIST, map, j6);
                arrayList2.add(n7.a.b(arrayList5));
                arrayList.add(lVarK);
            } else {
                i10 = i20;
            }
            i20 = i10 + 1;
            hashSet = hashSet;
        }
        this.f6758u = arrayList.size();
        for (int i24 = 0; i24 < list3.size(); i24++) {
            j4.d.a aVar3 = list3.get(i24);
            Uri uri2 = aVar3.f7105a;
            c0 c0Var3 = aVar3.f7106b;
            l lVarK2 = k(3, new Uri[]{uri2}, new c0[]{c0Var3}, null, Collections.EMPTY_LIST, map, j6);
            arrayList2.add(new int[]{i24});
            arrayList.add(lVarK2);
            lVarK2.J = lVarK2.x(new m0[]{new m0(c0Var3)});
            lVarK2.K = new HashSet();
            for (int i25 : new int[0]) {
                lVarK2.K.add(lVarK2.J.f5086d[i25]);
            }
            lVarK2.M = 0;
            lVarK2.f6779s.post(new androidx.activity.o(3, lVarK2.f6764d));
            lVarK2.E = true;
        }
        this.f6756s = (l[]) arrayList.toArray(new l[0]);
        l[] lVarArr = this.f6756s;
        this.f6754q = lVarArr.length;
        lVarArr[0].f6765e.f6704k = true;
        for (l lVar : lVarArr) {
            if (!lVar.E) {
                lVar.r(lVar.Q);
            }
        }
        this.f6757t = this.f6756s;
    }

    @Override // d4.p
    public final long q(long j6) {
        l[] lVarArr = this.f6757t;
        if (lVarArr.length > 0) {
            boolean zG = lVarArr[0].G(j6, false);
            int i10 = 1;
            while (true) {
                l[] lVarArr2 = this.f6757t;
                if (i10 >= lVarArr2.length) {
                    break;
                }
                lVarArr2[i10].G(j6, zG);
                i10++;
            }
            if (zG) {
                ((SparseArray) this.f6750m.f6803c).clear();
            }
        }
        return j6;
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        if (this.f6755r != null) {
            return this.f6759v.r(j6);
        }
        for (l lVar : this.f6756s) {
            if (!lVar.E) {
                lVar.r(lVar.Q);
            }
        }
        return false;
    }

    @Override // d4.i0
    public final void t(long j6) {
        this.f6759v.t(j6);
    }

    public j(h hVar, j4.b bVar, c cVar, g0 g0Var, d3.m mVar, d3.l.a aVar, a0 a0Var, y.a aVar2, a5.m mVar2, b8.a aVar3, int i10) {
        this.f6740c = hVar;
        this.f6741d = bVar;
        this.f6742e = cVar;
        this.f6743f = g0Var;
        this.f6744g = mVar;
        this.f6745h = aVar;
        this.f6746i = a0Var;
        this.f6747j = aVar2;
        this.f6748k = mVar2;
        this.f6751n = aVar3;
        this.f6752o = i10;
        aVar3.getClass();
        this.f6759v = new d4.g(new i0[0]);
        this.f6749l = new IdentityHashMap<>();
        this.f6750m = new o();
        this.f6756s = new l[0];
        this.f6757t = new l[0];
    }

    @Override // d4.p
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        return j6;
    }
}
