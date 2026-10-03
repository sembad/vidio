package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import androidx.media3.common.a;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.hls.p;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.d;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.trackselection.q;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.z1;
import c8.g2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p8.v;
import s7.h0;
import s7.s;
import s7.w;
import s7.x;
import v7.u0;
import yi.v0;

/* loaded from: classes.dex */
final class j implements androidx.media3.exoplayer.source.n, HlsPlaylistTracker.a {
    private final e.a F;
    private final androidx.media3.exoplayer.upstream.b G;
    private final p.a H;
    private final t8.b I;
    private final IdentityHashMap<p8.p, Integer> J;
    private final i8.h K;
    private final kr.e L;
    private final boolean M;
    private final int N;
    private final g2 O;
    private final p.a P = new a();
    private n.a Q;
    private int R;
    private v S;
    private p[] T;
    private p[] U;
    private int[][] V;
    private int W;
    private p8.b X;

    /* renamed from: d, reason: collision with root package name */
    private final i8.d f7188d;

    /* renamed from: e, reason: collision with root package name */
    private final HlsPlaylistTracker f7189e;

    /* renamed from: i, reason: collision with root package name */
    private final i8.c f7190i;

    /* renamed from: v, reason: collision with root package name */
    private final y7.p f7191v;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7192w;

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
            for (p pVar : jVar.T) {
                i11 += pVar.getTrackGroups().f52976a;
            }
            h0[] h0VarArr = new h0[i11];
            int i12 = 0;
            for (p pVar2 : jVar.T) {
                int i13 = pVar2.getTrackGroups().f52976a;
                int i14 = 0;
                while (i14 < i13) {
                    h0VarArr[i12] = pVar2.getTrackGroups().a(i14);
                    i14++;
                    i12++;
                }
            }
            jVar.S = new v(h0VarArr);
            jVar.Q.i(jVar);
        }

        @Override // androidx.media3.exoplayer.source.b0.a
        public final void k(p pVar) {
            j jVar = j.this;
            jVar.Q.k(jVar);
        }
    }

    public j(i8.d dVar, androidx.media3.exoplayer.hls.playlist.a aVar, i8.a aVar2, y7.p pVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar, p.a aVar4, t8.b bVar2, kr.e eVar, boolean z11, int i11, g2 g2Var) {
        this.f7188d = dVar;
        this.f7189e = aVar;
        this.f7190i = aVar2;
        this.f7191v = pVar;
        this.f7192w = fVar;
        this.F = aVar3;
        this.G = bVar;
        this.H = aVar4;
        this.I = bVar2;
        this.L = eVar;
        this.M = z11;
        this.N = i11;
        this.O = g2Var;
        eVar.getClass();
        this.X = new p8.b(yi.h0.u(), yi.h0.u());
        this.J = new IdentityHashMap<>();
        this.K = new i8.h();
        this.T = new p[0];
        this.U = new p[0];
        this.V = new int[0][];
    }

    static /* synthetic */ int i(j jVar) {
        int i11 = jVar.R - 1;
        jVar.R = i11;
        return i11;
    }

    private p q(String str, int i11, Uri[] uriArr, androidx.media3.common.a[] aVarArr, androidx.media3.common.a aVar, List<androidx.media3.common.a> list, Map<String, DrmInitData> map, long j11) {
        return new p(str, i11, this.P, new f(this.f7188d, this.f7189e, uriArr, aVarArr, this.f7190i, this.f7191v, this.K, list, this.O), map, this.I, j11, aVar, this.f7192w, this.F, this.G, this.H, this.N, null);
    }

    private static androidx.media3.common.a u(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        w wVar;
        int i11;
        String str;
        String str2;
        List<s> list;
        int i12;
        int i13;
        String str3;
        yi.h0 u6 = yi.h0.u();
        if (aVar2 != null) {
            str2 = aVar2.f6062k;
            wVar = aVar2.f6063l;
            i12 = aVar2.G;
            i11 = aVar2.f6056e;
            i13 = aVar2.f6057f;
            str = aVar2.f6055d;
            str3 = aVar2.f6053b;
            list = aVar2.f6054c;
        } else {
            String A = u0.A(1, aVar.f6062k);
            wVar = aVar.f6063l;
            if (z11) {
                i12 = aVar.G;
                i11 = aVar.f6056e;
                i13 = aVar.f6057f;
                str = aVar.f6055d;
                str3 = aVar.f6053b;
                str2 = A;
                list = aVar.f6054c;
            } else {
                i11 = 0;
                str = null;
                str2 = A;
                list = u6;
                i12 = -1;
                i13 = 0;
                str3 = null;
            }
        }
        String e11 = x.e(str2);
        int i14 = z11 ? aVar.f6059h : -1;
        int i15 = z11 ? aVar.f6060i : -1;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(aVar.f6052a);
        c0080a.l0(str3);
        c0080a.m0(list);
        c0080a.W(aVar.f6065n);
        c0080a.y0(e11);
        c0080a.U(str2);
        c0080a.r0(wVar);
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
        for (p pVar : this.T) {
            z12 &= pVar.Q(uri, cVar, z11);
        }
        this.Q.k(this);
        return z12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        for (p pVar : this.U) {
            if (pVar.L()) {
                return pVar.b(j11, g3Var);
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        if (this.S != null) {
            return this.X.c(z1Var);
        }
        for (p pVar : this.T) {
            pVar.B();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
    public final void d() {
        for (p pVar : this.T) {
            pVar.R();
        }
        this.Q.k(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.X.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        p[] pVarArr = this.U;
        if (pVarArr.length > 0) {
            boolean W = pVarArr[0].W(j11, false);
            int i11 = 1;
            while (true) {
                p[] pVarArr2 = this.U;
                if (i11 >= pVarArr2.length) {
                    break;
                }
                pVarArr2[i11].W(j11, W);
                i11++;
            }
            if (W) {
                this.K.b();
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long g(q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        IdentityHashMap<p8.p, Integer> identityHashMap;
        q[] qVarArr2 = qVarArr;
        int[] iArr = new int[qVarArr2.length];
        int[] iArr2 = new int[qVarArr2.length];
        int i11 = 0;
        while (true) {
            int length = qVarArr2.length;
            identityHashMap = this.J;
            if (i11 >= length) {
                break;
            }
            p8.p pVar = pVarArr[i11];
            iArr[i11] = pVar == null ? -1 : identityHashMap.get(pVar).intValue();
            iArr2[i11] = -1;
            q qVar = qVarArr2[i11];
            if (qVar != null) {
                h0 trackGroup = qVar.getTrackGroup();
                int i12 = 0;
                while (true) {
                    p[] pVarArr2 = this.T;
                    if (i12 >= pVarArr2.length) {
                        break;
                    }
                    if (pVarArr2[i12].getTrackGroups().c(trackGroup) != -1) {
                        iArr2[i11] = i12;
                        break;
                    }
                    i12++;
                }
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = qVarArr2.length;
        p8.p[] pVarArr3 = new p8.p[length2];
        p8.p[] pVarArr4 = new p8.p[qVarArr2.length];
        q[] qVarArr3 = new q[qVarArr2.length];
        p[] pVarArr5 = new p[this.T.length];
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        while (i13 < this.T.length) {
            for (int i15 = 0; i15 < qVarArr2.length; i15++) {
                q qVar2 = null;
                pVarArr4[i15] = iArr[i15] == i13 ? pVarArr[i15] : null;
                if (iArr2[i15] == i13) {
                    qVar2 = qVarArr2[i15];
                }
                qVarArr3[i15] = qVar2;
            }
            p pVar2 = this.T[i13];
            int[] iArr3 = iArr;
            int i16 = i13;
            int i17 = i14;
            boolean X = pVar2.X(qVarArr3, zArr, pVarArr4, zArr2, j11, z11);
            int i18 = 0;
            boolean z12 = false;
            while (i18 < qVarArr2.length) {
                p8.p pVar3 = pVarArr4[i18];
                if (iArr2[i18] == i16) {
                    pVar3.getClass();
                    pVarArr3[i18] = pVar3;
                    identityHashMap.put(pVar3, Integer.valueOf(i16));
                    z12 = true;
                } else if (iArr3[i18] == i16) {
                    u.q(pVar3 == null);
                }
                i18++;
                qVarArr2 = qVarArr;
            }
            if (z12) {
                pVarArr5[i17] = pVar2;
                i14 = i17 + 1;
                if (i17 == 0) {
                    pVar2.Z(true);
                    if (!X) {
                        p[] pVarArr6 = this.U;
                        if (pVarArr6.length != 0 && pVar2 == pVarArr6[0]) {
                        }
                    }
                    this.K.b();
                    z11 = true;
                } else {
                    pVar2.Z(i16 < this.W);
                }
            } else {
                i14 = i17;
            }
            i13 = i16 + 1;
            qVarArr2 = qVarArr;
            iArr = iArr3;
        }
        System.arraycopy(pVarArr3, 0, pVarArr, 0, length2);
        p[] pVarArr7 = (p[]) u0.a0(i14, pVarArr5);
        this.U = pVarArr7;
        yi.h0 s11 = yi.h0.s(pVarArr7);
        AbstractList b11 = v0.b(s11, new i());
        this.L.getClass();
        this.X = new p8.b(s11, b11);
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final v getTrackGroups() {
        v vVar = this.S;
        vVar.getClass();
        return vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        int[] iArr;
        v vVar;
        int i11;
        j jVar = this;
        androidx.media3.exoplayer.hls.playlist.d e11 = jVar.f7189e.e();
        e11.getClass();
        List<d.b> list = e11.f7385e;
        boolean isEmpty = list.isEmpty();
        boolean z11 = !isEmpty;
        int i12 = 0;
        if (isEmpty) {
            iArr = new int[0];
            vVar = v.f52974d;
            i11 = 0;
        } else {
            p pVar = jVar.T[0];
            iArr = jVar.V[0];
            vVar = pVar.getTrackGroups();
            i11 = pVar.H();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        boolean z12 = false;
        boolean z13 = false;
        while (it.hasNext()) {
            q qVar = (q) it.next();
            h0 trackGroup = qVar.getTrackGroup();
            int c11 = vVar.c(trackGroup);
            if (c11 == -1) {
                ?? r14 = z11;
                while (true) {
                    p[] pVarArr = jVar.T;
                    if (r14 >= pVarArr.length) {
                        break;
                    }
                    v trackGroups = pVarArr[r14].getTrackGroups();
                    int c12 = trackGroups.c(trackGroup);
                    if (c12 != -1) {
                        int i13 = trackGroups.a(c12).f56806c != 1 ? 2 : 1;
                        int[] iArr2 = jVar.V[r14];
                        for (int i14 = 0; i14 < qVar.length(); i14++) {
                            arrayList2.add(new StreamKey(0, i13, iArr2[qVar.getIndexInTrackGroup(i14)]));
                        }
                    } else {
                        jVar = this;
                        r14++;
                    }
                }
            } else if (c11 == i11) {
                for (int i15 = i12; i15 < qVar.length(); i15++) {
                    arrayList2.add(new StreamKey(i12, i12, iArr[qVar.getIndexInTrackGroup(i15)]));
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
            int i17 = list.get(i16).f7398b.f6061j;
            for (int i18 = 1; i18 < iArr.length; i18++) {
                int i19 = list.get(iArr[i18]).f7398b.f6061j;
                if (i19 < i17) {
                    i16 = iArr[i18];
                    i17 = i19;
                }
            }
            arrayList2.add(new StreamKey(0, 0, i16));
        }
        return arrayList2;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.X.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        for (p pVar : this.T) {
            pVar.l();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        i8.d dVar;
        boolean z11;
        List<d.a> list;
        List<d.a> list2;
        p[] pVarArr;
        int i11;
        int i12;
        boolean z12;
        i8.d dVar2;
        int i13;
        boolean z13;
        Uri[] uriArr;
        this.Q = aVar;
        HlsPlaylistTracker hlsPlaylistTracker = this.f7189e;
        hlsPlaylistTracker.j(this);
        androidx.media3.exoplayer.hls.playlist.d e11 = hlsPlaylistTracker.e();
        e11.getClass();
        List<d.a> list3 = e11.f7387g;
        List<d.b> list4 = e11.f7385e;
        Map<String, DrmInitData> map = Collections.EMPTY_MAP;
        boolean isEmpty = list4.isEmpty();
        List<d.a> list5 = e11.f7388h;
        int i14 = 0;
        this.R = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        i8.d dVar3 = this.f7188d;
        boolean z14 = this.M;
        if (isEmpty) {
            dVar = dVar3;
            z11 = z14;
            list = list3;
            list2 = list5;
        } else {
            androidx.media3.common.a aVar2 = e11.f7390j;
            int size = list4.size();
            int[] iArr = new int[size];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                list2 = list5;
                if (i15 >= list4.size()) {
                    break;
                }
                androidx.media3.common.a aVar3 = list4.get(i15).f7398b;
                int i17 = aVar3.f6074w;
                String str = aVar3.f6062k;
                if (i17 > 0 || u0.A(2, str) != null) {
                    iArr[i15] = 2;
                    i16++;
                } else if (u0.A(1, str) != null) {
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
                    uriArr[i19] = bVar.f7397a;
                    aVarArr[i19] = bVar.f7398b;
                    iArr2[i19] = i18;
                    i19++;
                }
                i18++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = aVarArr[0].f6062k;
            int z15 = u0.z(2, str2);
            int z16 = u0.z(1, str2);
            boolean z17 = (z16 == 1 || (z16 == 0 && list3.isEmpty())) && z15 <= 1 && z16 + z15 > 0;
            dVar = dVar2;
            list = list3;
            z11 = z14;
            p q11 = q("main", (z12 || z16 <= 0) ? 0 : 1, uriArr3, aVarArr, e11.f7390j, e11.f7391k, map, j11);
            arrayList.add(q11);
            arrayList2.add(iArr2);
            if (z11 && z17) {
                ArrayList arrayList3 = new ArrayList();
                if (z15 > 0) {
                    androidx.media3.common.a[] aVarArr2 = new androidx.media3.common.a[i13];
                    int i21 = 0;
                    while (i21 < i13) {
                        androidx.media3.common.a aVar4 = aVarArr[i21];
                        String A = u0.A(2, aVar4.f6062k);
                        String e12 = x.e(A);
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(aVar4.f6052a);
                        c0080a.l0(aVar4.f6053b);
                        c0080a.m0(aVar4.f6054c);
                        c0080a.W(aVar4.f6065n);
                        c0080a.y0(e12);
                        c0080a.U(A);
                        c0080a.r0(aVar4.f6063l);
                        c0080a.S(aVar4.f6059h);
                        c0080a.t0(aVar4.f6060i);
                        c0080a.F0(aVar4.f6073v);
                        c0080a.h0(aVar4.f6074w);
                        c0080a.f0(aVar4.f6077z);
                        c0080a.A0(aVar4.f6056e);
                        c0080a.w0(aVar4.f6057f);
                        aVarArr2[i21] = c0080a.P();
                        i21++;
                        aVarArr = aVarArr;
                    }
                    androidx.media3.common.a[] aVarArr3 = aVarArr;
                    arrayList3.add(new h0("main", aVarArr2));
                    if (z16 > 0 && (aVar2 != null || list.isEmpty())) {
                        arrayList3.add(new h0("main:audio", u(aVarArr3[0], aVar2, false)));
                    }
                    List<androidx.media3.common.a> list6 = e11.f7391k;
                    if (list6 != null) {
                        for (int i22 = 0; i22 < list6.size(); i22++) {
                            arrayList3.add(new h0(o.c.a(i22, "main:cc:"), ((c) dVar).d(list6.get(i22))));
                        }
                    }
                } else {
                    androidx.media3.common.a[] aVarArr4 = new androidx.media3.common.a[i13];
                    for (int i23 = 0; i23 < i13; i23++) {
                        aVarArr4[i23] = u(aVarArr[i23], aVar2, true);
                    }
                    arrayList3.add(new h0("main", aVarArr4));
                }
                a.C0080a c0080a2 = new a.C0080a();
                c0080a2.j0("ID3");
                c0080a2.y0("application/id3");
                h0 h0Var = new h0("main:id3", c0080a2.P());
                arrayList3.add(h0Var);
                q11.S((h0[]) arrayList3.toArray(new h0[0]), arrayList3.indexOf(h0Var));
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i24 = 0;
        while (i24 < list.size()) {
            List<d.a> list7 = list;
            String str3 = list7.get(i24).f7396c;
            if (hashSet.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z18 = true;
                for (int i25 = 0; i25 < list7.size(); i25++) {
                    if (str3.equals(list7.get(i25).f7396c)) {
                        d.a aVar5 = list7.get(i25);
                        arrayList6.add(Integer.valueOf(i25));
                        Uri uri = aVar5.f7394a;
                        androidx.media3.common.a aVar6 = aVar5.f7395b;
                        arrayList4.add(uri);
                        arrayList5.add(aVar6);
                        z18 &= u0.z(1, aVar6.f6062k) == 1;
                    }
                }
                String concat = "audio:".concat(str3);
                String str4 = u0.f63118a;
                list = list7;
                i12 = i24;
                p q12 = q(concat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (androidx.media3.common.a[]) arrayList5.toArray(new androidx.media3.common.a[0]), null, Collections.EMPTY_LIST, map, j11);
                arrayList2.add(cj.b.g(arrayList6));
                arrayList.add(q12);
                if (z11 && z18) {
                    q12.S(new h0[]{new h0(concat, (androidx.media3.common.a[]) arrayList5.toArray(new androidx.media3.common.a[0]))}, new int[0]);
                }
            } else {
                i12 = i24;
                list = list7;
            }
            i24 = i12 + 1;
        }
        this.W = arrayList.size();
        ArrayList arrayList7 = new ArrayList(list2.size());
        ArrayList arrayList8 = new ArrayList(list2.size());
        ArrayList arrayList9 = new ArrayList(list2.size());
        HashSet hashSet2 = new HashSet();
        int i26 = 0;
        while (i26 < list2.size()) {
            List<d.a> list8 = list2;
            String str5 = list8.get(i26).f7396c;
            if (hashSet2.add(str5)) {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                for (int i27 = 0; i27 < list8.size(); i27++) {
                    if (str5.equals(list8.get(i27).f7396c)) {
                        d.a aVar7 = list8.get(i27);
                        arrayList9.add(Integer.valueOf(i27));
                        arrayList7.add(aVar7.f7394a);
                        arrayList8.add(aVar7.f7395b);
                    }
                }
                String concat2 = "subtitle:".concat(str5);
                androidx.media3.common.a[] aVarArr5 = (androidx.media3.common.a[]) arrayList8.toArray(new androidx.media3.common.a[0]);
                String str6 = u0.f63118a;
                list2 = list8;
                i11 = i26;
                p q13 = q(concat2, 3, (Uri[]) arrayList7.toArray(new Uri[0]), aVarArr5, null, yi.h0.u(), map, j11);
                arrayList2.add(cj.b.g(arrayList9));
                arrayList.add(q13);
                int length = aVarArr5.length;
                androidx.media3.common.a[] aVarArr6 = new androidx.media3.common.a[length];
                for (int i28 = 0; i28 < length; i28++) {
                    aVarArr6[i28] = ((c) dVar).d(aVarArr5[i28]);
                }
                q13.S(new h0[]{new h0(concat2, aVarArr6)}, new int[0]);
            } else {
                i11 = i26;
                list2 = list8;
            }
            i26 = i11 + 1;
        }
        this.T = (p[]) arrayList.toArray(new p[0]);
        this.V = (int[][]) arrayList2.toArray(new int[0][]);
        this.R = this.T.length;
        int i29 = 0;
        while (true) {
            int i31 = this.W;
            pVarArr = this.T;
            if (i29 >= i31) {
                break;
            }
            pVarArr[i29].Z(true);
            i29++;
        }
        for (p pVar : pVarArr) {
            pVar.B();
        }
        this.U = this.T;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.X.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (p pVar : this.U) {
            pVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.X.t(j11);
    }

    public final void v() {
        this.f7189e.i(this);
        for (p pVar : this.T) {
            pVar.U();
        }
        this.Q = null;
    }
}
