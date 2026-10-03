package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import androidx.media3.common.a;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.hls.p;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.d;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.a1;
import com.google.common.collect.k0;
import ia.r;
import ia.x;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l9.b0;
import l9.c0;
import l9.n0;
import l9.t;
import o9.w0;
import v9.e2;

/* loaded from: classes3.dex */
final class j implements androidx.media3.exoplayer.source.n, HlsPlaylistTracker.a {
    private final androidx.media3.exoplayer.upstream.b H;
    private final p.a I;
    private final ma.b J;
    private final IdentityHashMap<r, Integer> K;
    private final ba.h L;
    private final com.vidio.android.feature.identity.verification.email_update.h M;
    private final boolean N;
    private final int O;
    private final e2 P;
    private final p.a Q = new a();
    private n.a R;
    private int S;
    private x T;
    private p[] U;
    private p[] V;
    private int[][] W;
    private int X;
    private ia.c Y;

    /* renamed from: c, reason: collision with root package name */
    private final ba.d f7520c;

    /* renamed from: d, reason: collision with root package name */
    private final HlsPlaylistTracker f7521d;

    /* renamed from: e, reason: collision with root package name */
    private final ba.c f7522e;

    /* renamed from: i, reason: collision with root package name */
    private final r9.p f7523i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7524v;

    /* renamed from: w, reason: collision with root package name */
    private final e.a f7525w;

    /* JADX INFO: Access modifiers changed from: private */
    class a implements p.a {
        a() {
        }

        public final void a() {
            j jVar = j.this;
            if (j.i(jVar) > 0) {
                return;
            }
            int i11 = 0;
            for (p pVar : jVar.U) {
                i11 += pVar.getTrackGroups().f44612a;
            }
            n0[] n0VarArr = new n0[i11];
            int i12 = 0;
            for (p pVar2 : jVar.U) {
                int i13 = pVar2.getTrackGroups().f44612a;
                int i14 = 0;
                while (i14 < i13) {
                    n0VarArr[i12] = pVar2.getTrackGroups().a(i14);
                    i14++;
                    i12++;
                }
            }
            jVar.T = new x(n0VarArr);
            jVar.R.i(jVar);
        }

        @Override // androidx.media3.exoplayer.source.b0.a
        public final void j(p pVar) {
            j jVar = j.this;
            jVar.R.j(jVar);
        }
    }

    public j(ba.d dVar, androidx.media3.exoplayer.hls.playlist.a aVar, ba.a aVar2, r9.p pVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar, p.a aVar4, ma.b bVar2, com.vidio.android.feature.identity.verification.email_update.h hVar, boolean z11, int i11, e2 e2Var) {
        this.f7520c = dVar;
        this.f7521d = aVar;
        this.f7522e = aVar2;
        this.f7523i = pVar;
        this.f7524v = fVar;
        this.f7525w = aVar3;
        this.H = bVar;
        this.I = aVar4;
        this.J = bVar2;
        this.M = hVar;
        this.N = z11;
        this.O = i11;
        this.P = e2Var;
        hVar.getClass();
        this.Y = new ia.c(k0.s(), k0.s());
        this.K = new IdentityHashMap<>();
        this.L = new ba.h();
        this.U = new p[0];
        this.V = new p[0];
        this.W = new int[0][];
    }

    static /* synthetic */ int i(j jVar) {
        int i11 = jVar.S - 1;
        jVar.S = i11;
        return i11;
    }

    private p q(String str, int i11, Uri[] uriArr, androidx.media3.common.a[] aVarArr, androidx.media3.common.a aVar, List<androidx.media3.common.a> list, Map<String, DrmInitData> map, long j11) {
        return new p(str, i11, this.Q, new f(this.f7520c, this.f7521d, uriArr, aVarArr, this.f7522e, this.f7523i, this.L, list, this.P), map, this.J, j11, aVar, this.f7524v, this.f7525w, this.H, this.I, this.O, null);
    }

    private static androidx.media3.common.a u(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        b0 b0Var;
        int i11;
        String str;
        String str2;
        List<t> list;
        int i12;
        int i13;
        String str3;
        k0 s11 = k0.s();
        if (aVar2 != null) {
            str2 = aVar2.f6356k;
            b0Var = aVar2.f6357l;
            i12 = aVar2.G;
            i11 = aVar2.f6350e;
            i13 = aVar2.f6351f;
            str = aVar2.f6349d;
            str3 = aVar2.f6347b;
            list = aVar2.f6348c;
        } else {
            String A = w0.A(1, aVar.f6356k);
            b0Var = aVar.f6357l;
            if (z11) {
                i12 = aVar.G;
                i11 = aVar.f6350e;
                i13 = aVar.f6351f;
                str = aVar.f6349d;
                str3 = aVar.f6347b;
                str2 = A;
                list = aVar.f6348c;
            } else {
                i11 = 0;
                str = null;
                str2 = A;
                list = s11;
                i12 = -1;
                i13 = 0;
                str3 = null;
            }
        }
        String e11 = c0.e(str2);
        int i14 = z11 ? aVar.f6353h : -1;
        int i15 = z11 ? aVar.f6354i : -1;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(aVar.f6346a);
        c0080a.l0(str3);
        c0080a.m0(list);
        c0080a.W(aVar.f6359n);
        c0080a.y0(e11);
        c0080a.U(str2);
        c0080a.r0(b0Var);
        c0080a.S(i14);
        c0080a.t0(i15);
        c0080a.T(i12);
        c0080a.A0(i11);
        c0080a.w0(i13);
        c0080a.n0(str);
        return c0080a.P();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
    public final boolean a(Uri uri, b.c cVar, boolean z11) {
        boolean z12 = true;
        for (p pVar : this.U) {
            z12 &= pVar.Q(uri, cVar, z11);
        }
        this.R.j(this);
        return z12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        for (p pVar : this.V) {
            if (pVar.L()) {
                return pVar.b(j11, e3Var);
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        if (this.T != null) {
            return this.Y.c(w1Var);
        }
        for (p pVar : this.U) {
            pVar.B();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
    public final void d() {
        for (p pVar : this.U) {
            pVar.R();
        }
        this.R.j(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.Y.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        p[] pVarArr = this.V;
        if (pVarArr.length > 0) {
            boolean W = pVarArr[0].W(j11, false);
            int i11 = 1;
            while (true) {
                p[] pVarArr2 = this.V;
                if (i11 >= pVarArr2.length) {
                    break;
                }
                pVarArr2[i11].W(j11, W);
                i11++;
            }
            if (W) {
                this.L.b();
            }
        }
        return j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        int[] iArr;
        x xVar;
        int i11;
        j jVar = this;
        androidx.media3.exoplayer.hls.playlist.d e11 = jVar.f7521d.e();
        e11.getClass();
        List<d.b> list = e11.f7723e;
        boolean isEmpty = list.isEmpty();
        boolean z11 = !isEmpty;
        int i12 = 0;
        if (isEmpty) {
            iArr = new int[0];
            xVar = x.f44610d;
            i11 = 0;
        } else {
            p pVar = jVar.U[0];
            iArr = jVar.W[0];
            xVar = pVar.getTrackGroups();
            i11 = pVar.H();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        boolean z12 = false;
        boolean z13 = false;
        while (it.hasNext()) {
            s sVar = (s) it.next();
            n0 trackGroup = sVar.getTrackGroup();
            int c11 = xVar.c(trackGroup);
            if (c11 == -1) {
                ?? r14 = z11;
                while (true) {
                    p[] pVarArr = jVar.U;
                    if (r14 >= pVarArr.length) {
                        break;
                    }
                    x trackGroups = pVarArr[r14].getTrackGroups();
                    int c12 = trackGroups.c(trackGroup);
                    if (c12 != -1) {
                        int i13 = trackGroups.a(c12).f52749c != 1 ? 2 : 1;
                        int[] iArr2 = jVar.W[r14];
                        for (int i14 = 0; i14 < sVar.length(); i14++) {
                            arrayList2.add(new StreamKey(0, i13, iArr2[sVar.getIndexInTrackGroup(i14)]));
                        }
                    } else {
                        jVar = this;
                        r14++;
                    }
                }
            } else if (c11 == i11) {
                for (int i15 = i12; i15 < sVar.length(); i15++) {
                    arrayList2.add(new StreamKey(i12, i12, iArr[sVar.getIndexInTrackGroup(i15)]));
                }
                z13 = true;
            } else {
                z12 = true;
            }
            jVar = this;
            i12 = 0;
        }
        if (z12 && !z13) {
            int i16 = iArr[0];
            int i17 = list.get(i16).f7736b.f6355j;
            for (int i18 = 1; i18 < iArr.length; i18++) {
                int i19 = list.get(iArr[i18]).f7736b.f6355j;
                if (i19 < i17) {
                    i16 = iArr[i18];
                    i17 = i19;
                }
            }
            arrayList2.add(new StreamKey(0, 0, i16));
        }
        return arrayList2;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final x getTrackGroups() {
        x xVar = this.T;
        xVar.getClass();
        return xVar;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.Y.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(s[] sVarArr, boolean[] zArr, r[] rVarArr, boolean[] zArr2, long j11) {
        IdentityHashMap<r, Integer> identityHashMap;
        s[] sVarArr2 = sVarArr;
        int[] iArr = new int[sVarArr2.length];
        int[] iArr2 = new int[sVarArr2.length];
        int i11 = 0;
        while (true) {
            int length = sVarArr2.length;
            identityHashMap = this.K;
            if (i11 >= length) {
                break;
            }
            r rVar = rVarArr[i11];
            iArr[i11] = rVar == null ? -1 : identityHashMap.get(rVar).intValue();
            iArr2[i11] = -1;
            s sVar = sVarArr2[i11];
            if (sVar != null) {
                n0 trackGroup = sVar.getTrackGroup();
                int i12 = 0;
                while (true) {
                    p[] pVarArr = this.U;
                    if (i12 >= pVarArr.length) {
                        break;
                    }
                    if (pVarArr[i12].getTrackGroups().c(trackGroup) != -1) {
                        iArr2[i11] = i12;
                        break;
                    }
                    i12++;
                }
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = sVarArr2.length;
        r[] rVarArr2 = new r[length2];
        r[] rVarArr3 = new r[sVarArr2.length];
        s[] sVarArr3 = new s[sVarArr2.length];
        p[] pVarArr2 = new p[this.U.length];
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        while (i13 < this.U.length) {
            for (int i15 = 0; i15 < sVarArr2.length; i15++) {
                s sVar2 = null;
                rVarArr3[i15] = iArr[i15] == i13 ? rVarArr[i15] : null;
                if (iArr2[i15] == i13) {
                    sVar2 = sVarArr2[i15];
                }
                sVarArr3[i15] = sVar2;
            }
            p pVar = this.U[i13];
            int[] iArr3 = iArr;
            int i16 = i13;
            int i17 = i14;
            boolean X = pVar.X(sVarArr3, zArr, rVarArr3, zArr2, j11, z11);
            int i18 = 0;
            boolean z12 = false;
            while (i18 < sVarArr2.length) {
                r rVar2 = rVarArr3[i18];
                if (iArr2[i18] == i16) {
                    rVar2.getClass();
                    rVarArr2[i18] = rVar2;
                    identityHashMap.put(rVar2, Integer.valueOf(i16));
                    z12 = true;
                } else if (iArr3[i18] == i16) {
                    yj.i.p(rVar2 == null);
                }
                i18++;
                sVarArr2 = sVarArr;
            }
            if (z12) {
                pVarArr2[i17] = pVar;
                i14 = i17 + 1;
                if (i17 == 0) {
                    pVar.Z(true);
                    if (!X) {
                        p[] pVarArr3 = this.V;
                        if (pVarArr3.length != 0 && pVar == pVarArr3[0]) {
                        }
                    }
                    this.L.b();
                    z11 = true;
                } else {
                    pVar.Z(i16 < this.X);
                }
            } else {
                i14 = i17;
            }
            i13 = i16 + 1;
            sVarArr2 = sVarArr;
            iArr = iArr3;
        }
        System.arraycopy(rVarArr2, 0, rVarArr, 0, length2);
        p[] pVarArr4 = (p[]) w0.a0(i14, pVarArr2);
        this.V = pVarArr4;
        k0 q11 = k0.q(pVarArr4);
        AbstractList b11 = a1.b(q11, new i());
        this.M.getClass();
        this.Y = new ia.c(q11, b11);
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        for (p pVar : this.U) {
            pVar.l();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        ba.d dVar;
        boolean z11;
        List<d.a> list;
        List<d.a> list2;
        p[] pVarArr;
        int i11;
        int i12;
        boolean z12;
        ba.d dVar2;
        int i13;
        boolean z13;
        Uri[] uriArr;
        this.R = aVar;
        HlsPlaylistTracker hlsPlaylistTracker = this.f7521d;
        hlsPlaylistTracker.j(this);
        androidx.media3.exoplayer.hls.playlist.d e11 = hlsPlaylistTracker.e();
        e11.getClass();
        List<d.a> list3 = e11.f7725g;
        List<d.b> list4 = e11.f7723e;
        Map<String, DrmInitData> map = Collections.EMPTY_MAP;
        boolean isEmpty = list4.isEmpty();
        List<d.a> list5 = e11.f7726h;
        int i14 = 0;
        this.S = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ba.d dVar3 = this.f7520c;
        boolean z14 = this.N;
        if (isEmpty) {
            dVar = dVar3;
            z11 = z14;
            list = list3;
            list2 = list5;
        } else {
            androidx.media3.common.a aVar2 = e11.f7728j;
            int size = list4.size();
            int[] iArr = new int[size];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                list2 = list5;
                if (i15 >= list4.size()) {
                    break;
                }
                androidx.media3.common.a aVar3 = list4.get(i15).f7736b;
                int i17 = aVar3.f6368w;
                String str = aVar3.f6356k;
                if (i17 > 0 || w0.A(2, str) != null) {
                    iArr[i15] = 2;
                    i16++;
                } else if (w0.A(1, str) != null) {
                    iArr[i15] = 1;
                    i14++;
                } else {
                    iArr[i15] = -1;
                }
                i15++;
                list5 = list2;
            }
            if (i16 > 0) {
                z13 = false;
                dVar2 = dVar3;
                i13 = i16;
                z12 = true;
            } else if (i14 < size) {
                z12 = false;
                dVar2 = dVar3;
                i13 = size - i14;
                z13 = true;
            } else {
                z12 = false;
                dVar2 = dVar3;
                i13 = size;
                z13 = false;
            }
            Uri[] uriArr2 = new Uri[i13];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i13];
            int[] iArr2 = new int[i13];
            int i18 = 0;
            int i19 = 0;
            while (i18 < list4.size()) {
                if (z12) {
                    uriArr = uriArr2;
                    if (iArr[i18] != 2) {
                        i18++;
                        uriArr2 = uriArr;
                    }
                } else {
                    uriArr = uriArr2;
                }
                if (!z13 || iArr[i18] != 1) {
                    d.b bVar = list4.get(i18);
                    uriArr[i19] = bVar.f7735a;
                    aVarArr[i19] = bVar.f7736b;
                    iArr2[i19] = i18;
                    i19++;
                }
                i18++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = aVarArr[0].f6356k;
            int z15 = w0.z(2, str2);
            int z16 = w0.z(1, str2);
            boolean z17 = (z16 == 1 || (z16 == 0 && list3.isEmpty())) && z15 <= 1 && z16 + z15 > 0;
            dVar = dVar2;
            list = list3;
            z11 = z14;
            p q11 = q("main", (z12 || z16 <= 0) ? 0 : 1, uriArr3, aVarArr, e11.f7728j, e11.f7729k, map, j11);
            arrayList.add(q11);
            arrayList2.add(iArr2);
            if (z11 && z17) {
                ArrayList arrayList3 = new ArrayList();
                if (z15 > 0) {
                    androidx.media3.common.a[] aVarArr2 = new androidx.media3.common.a[i13];
                    int i21 = 0;
                    while (i21 < i13) {
                        androidx.media3.common.a aVar4 = aVarArr[i21];
                        String A = w0.A(2, aVar4.f6356k);
                        String e12 = c0.e(A);
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(aVar4.f6346a);
                        c0080a.l0(aVar4.f6347b);
                        c0080a.m0(aVar4.f6348c);
                        c0080a.W(aVar4.f6359n);
                        c0080a.y0(e12);
                        c0080a.U(A);
                        c0080a.r0(aVar4.f6357l);
                        c0080a.S(aVar4.f6353h);
                        c0080a.t0(aVar4.f6354i);
                        c0080a.F0(aVar4.f6367v);
                        c0080a.h0(aVar4.f6368w);
                        c0080a.f0(aVar4.f6371z);
                        c0080a.A0(aVar4.f6350e);
                        c0080a.w0(aVar4.f6351f);
                        aVarArr2[i21] = c0080a.P();
                        i21++;
                        aVarArr = aVarArr;
                    }
                    androidx.media3.common.a[] aVarArr3 = aVarArr;
                    arrayList3.add(new n0("main", aVarArr2));
                    if (z16 > 0 && (aVar2 != null || list.isEmpty())) {
                        arrayList3.add(new n0("main:audio", u(aVarArr3[0], aVar2, false)));
                    }
                    List<androidx.media3.common.a> list6 = e11.f7729k;
                    if (list6 != null) {
                        for (int i22 = 0; i22 < list6.size(); i22++) {
                            arrayList3.add(new n0(androidx.appcompat.view.menu.t.a(i22, "main:cc:"), ((c) dVar).d(list6.get(i22))));
                        }
                    }
                } else {
                    androidx.media3.common.a[] aVarArr4 = new androidx.media3.common.a[i13];
                    for (int i23 = 0; i23 < i13; i23++) {
                        aVarArr4[i23] = u(aVarArr[i23], aVar2, true);
                    }
                    arrayList3.add(new n0("main", aVarArr4));
                }
                a.C0080a c0080a2 = new a.C0080a();
                c0080a2.j0("ID3");
                c0080a2.y0("application/id3");
                n0 n0Var = new n0("main:id3", c0080a2.P());
                arrayList3.add(n0Var);
                q11.S((n0[]) arrayList3.toArray(new n0[0]), arrayList3.indexOf(n0Var));
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i24 = 0;
        while (i24 < list.size()) {
            List<d.a> list7 = list;
            String str3 = list7.get(i24).f7734c;
            if (hashSet.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z18 = true;
                for (int i25 = 0; i25 < list7.size(); i25++) {
                    if (str3.equals(list7.get(i25).f7734c)) {
                        d.a aVar5 = list7.get(i25);
                        arrayList6.add(Integer.valueOf(i25));
                        Uri uri = aVar5.f7732a;
                        androidx.media3.common.a aVar6 = aVar5.f7733b;
                        arrayList4.add(uri);
                        arrayList5.add(aVar6);
                        z18 &= w0.z(1, aVar6.f6356k) == 1;
                    }
                }
                String concat = "audio:".concat(str3);
                String str4 = w0.f57600a;
                list = list7;
                i12 = i24;
                p q12 = q(concat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (androidx.media3.common.a[]) arrayList5.toArray(new androidx.media3.common.a[0]), null, Collections.EMPTY_LIST, map, j11);
                arrayList2.add(com.google.common.primitives.c.g(arrayList6));
                arrayList.add(q12);
                if (z11 && z18) {
                    q12.S(new n0[]{new n0(concat, (androidx.media3.common.a[]) arrayList5.toArray(new androidx.media3.common.a[0]))}, new int[0]);
                }
            } else {
                i12 = i24;
                list = list7;
            }
            i24 = i12 + 1;
        }
        this.X = arrayList.size();
        ArrayList arrayList7 = new ArrayList(list2.size());
        ArrayList arrayList8 = new ArrayList(list2.size());
        ArrayList arrayList9 = new ArrayList(list2.size());
        HashSet hashSet2 = new HashSet();
        int i26 = 0;
        while (i26 < list2.size()) {
            List<d.a> list8 = list2;
            String str5 = list8.get(i26).f7734c;
            if (hashSet2.add(str5)) {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                for (int i27 = 0; i27 < list8.size(); i27++) {
                    if (str5.equals(list8.get(i27).f7734c)) {
                        d.a aVar7 = list8.get(i27);
                        arrayList9.add(Integer.valueOf(i27));
                        arrayList7.add(aVar7.f7732a);
                        arrayList8.add(aVar7.f7733b);
                    }
                }
                String concat2 = "subtitle:".concat(str5);
                androidx.media3.common.a[] aVarArr5 = (androidx.media3.common.a[]) arrayList8.toArray(new androidx.media3.common.a[0]);
                String str6 = w0.f57600a;
                list2 = list8;
                i11 = i26;
                p q13 = q(concat2, 3, (Uri[]) arrayList7.toArray(new Uri[0]), aVarArr5, null, k0.s(), map, j11);
                arrayList2.add(com.google.common.primitives.c.g(arrayList9));
                arrayList.add(q13);
                int length = aVarArr5.length;
                androidx.media3.common.a[] aVarArr6 = new androidx.media3.common.a[length];
                for (int i28 = 0; i28 < length; i28++) {
                    aVarArr6[i28] = ((c) dVar).d(aVarArr5[i28]);
                }
                q13.S(new n0[]{new n0(concat2, aVarArr6)}, new int[0]);
            } else {
                i11 = i26;
                list2 = list8;
            }
            i26 = i11 + 1;
        }
        this.U = (p[]) arrayList.toArray(new p[0]);
        this.W = (int[][]) arrayList2.toArray(new int[0][]);
        this.S = this.U.length;
        int i29 = 0;
        while (true) {
            int i31 = this.X;
            pVarArr = this.U;
            if (i29 >= i31) {
                break;
            }
            pVarArr[i29].Z(true);
            i29++;
        }
        for (p pVar : pVarArr) {
            pVar.B();
        }
        this.V = this.U;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.Y.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (p pVar : this.V) {
            pVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.Y.t(j11);
    }

    public final void v() {
        this.f7521d.i(this);
        for (p pVar : this.U) {
            pVar.U();
        }
        this.R = null;
    }
}
