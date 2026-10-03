package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.collection.t0;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.hls.f;
import androidx.media3.exoplayer.hls.j;
import androidx.media3.exoplayer.hls.p;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
import com.vidio.android.tv.vnt.s;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p8.v;
import s7.h0;
import s7.w;
import s7.x;
import v7.e0;
import v7.u;
import v7.u0;
import w8.j0;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
final class p implements Loader.a<r8.e>, Loader.e, b0, q, a0.c {

    /* renamed from: y0, reason: collision with root package name */
    private static final Set<Integer> f7202y0 = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    private final androidx.media3.common.a F;
    private final androidx.media3.exoplayer.drm.f G;
    private final e.a H;
    private final androidx.media3.exoplayer.upstream.b I;
    private final Loader J;
    private final p.a K;
    private final int L;
    private final f.b M;
    private final ArrayList<h> N;
    private final List<h> O;
    private final l P;
    private final m Q;
    private final Handler R;
    private final ArrayList<k> S;
    private final Map<String, DrmInitData> T;
    private r8.e U;
    private c[] V;
    private int[] W;
    private HashSet X;
    private SparseIntArray Y;
    private q0 Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f7203a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f7204b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f7205c0;

    /* renamed from: d, reason: collision with root package name */
    private final String f7206d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f7207d0;

    /* renamed from: e, reason: collision with root package name */
    private final int f7208e;

    /* renamed from: e0, reason: collision with root package name */
    private int f7209e0;

    /* renamed from: f0, reason: collision with root package name */
    private androidx.media3.common.a f7210f0;

    /* renamed from: g0, reason: collision with root package name */
    private androidx.media3.common.a f7211g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f7212h0;

    /* renamed from: i, reason: collision with root package name */
    private final a f7213i;

    /* renamed from: i0, reason: collision with root package name */
    private v f7214i0;

    /* renamed from: j0, reason: collision with root package name */
    private Set<h0> f7215j0;

    /* renamed from: k0, reason: collision with root package name */
    private int[] f7216k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f7217l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f7218m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean[] f7219n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean[] f7220o0;

    /* renamed from: p0, reason: collision with root package name */
    private long f7221p0;

    /* renamed from: q0, reason: collision with root package name */
    private long f7222q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f7223r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f7224s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f7225t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f7226u0;

    /* renamed from: v, reason: collision with root package name */
    private final f f7227v;

    /* renamed from: v0, reason: collision with root package name */
    private long f7228v0;

    /* renamed from: w, reason: collision with root package name */
    private final t8.b f7229w;

    /* renamed from: w0, reason: collision with root package name */
    private DrmInitData f7230w0;

    /* renamed from: x0, reason: collision with root package name */
    private h f7231x0;

    public interface a extends b0.a<p> {
    }

    private static class b implements q0 {

        /* renamed from: f, reason: collision with root package name */
        private static final androidx.media3.common.a f7232f;

        /* renamed from: g, reason: collision with root package name */
        private static final androidx.media3.common.a f7233g;

        /* renamed from: a, reason: collision with root package name */
        private final q0 f7234a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f7235b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.common.a f7236c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f7237d;

        /* renamed from: e, reason: collision with root package name */
        private int f7238e;

        static {
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("application/id3");
            f7232f = c0080a.P();
            a.C0080a c0080a2 = new a.C0080a();
            c0080a2.y0("application/x-emsg");
            f7233g = c0080a2.P();
        }

        public b(q0 q0Var, int i11) {
            this.f7234a = q0Var;
            if (i11 == 1) {
                this.f7235b = f7232f;
            } else {
                if (i11 != 3) {
                    gb.g.c(o.c.a(i11, "Unknown metadataType: "));
                    throw null;
                }
                this.f7235b = f7233g;
            }
            this.f7237d = new byte[0];
            this.f7238e = 0;
        }

        @Override // w8.q0
        public final void a(long j11, int i11, int i12, int i13, q0.a aVar) {
            this.f7236c.getClass();
            int i14 = this.f7238e - i13;
            e0 e0Var = new e0(Arrays.copyOfRange(this.f7237d, i14 - i12, i14));
            byte[] bArr = this.f7237d;
            System.arraycopy(bArr, i14, bArr, 0, i13);
            this.f7238e = i13;
            String str = this.f7236c.f6066o;
            androidx.media3.common.a aVar2 = this.f7235b;
            String str2 = aVar2.f6066o;
            String str3 = aVar2.f6066o;
            if (!Objects.equals(str, str2)) {
                if (!"application/x-emsg".equals(this.f7236c.f6066o)) {
                    u.h("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f7236c.f6066o);
                    return;
                }
                g9.a c11 = g9.b.c(e0Var);
                androidx.media3.common.a a11 = c11.a();
                if (a11 == null || !Objects.equals(str3, a11.f6066o)) {
                    u.h("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + c11.a());
                    return;
                }
                byte[] c12 = c11.c();
                c12.getClass();
                e0Var = new e0(c12);
            }
            int a12 = e0Var.a();
            q0 q0Var = this.f7234a;
            q0Var.b(a12, e0Var);
            q0Var.a(j11, i11, a12, 0, aVar);
        }

        @Override // w8.q0
        public final /* synthetic */ void b(int i11, e0 e0Var) {
            ck.c.b(this, e0Var, i11);
        }

        @Override // w8.q0
        public final void c(androidx.media3.common.a aVar) {
            this.f7236c = aVar;
            this.f7234a.c(this.f7235b);
        }

        @Override // w8.q0
        public final int d(s7.j jVar, int i11, boolean z11) {
            return e(jVar, i11, z11);
        }

        @Override // w8.q0
        public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
            int i12 = this.f7238e + i11;
            byte[] bArr = this.f7237d;
            if (bArr.length < i12) {
                this.f7237d = Arrays.copyOf(bArr, (i12 / 2) + i12);
            }
            int read = jVar.read(this.f7237d, this.f7238e, i11);
            if (read != -1) {
                this.f7238e += read;
                return read;
            }
            if (z11) {
                return -1;
            }
            t0.b();
            return 0;
        }

        @Override // w8.q0
        public final /* synthetic */ void f(long j11) {
        }

        @Override // w8.q0
        public final void g(e0 e0Var, int i11, int i12) {
            int i13 = this.f7238e + i11;
            byte[] bArr = this.f7237d;
            if (bArr.length < i13) {
                this.f7237d = Arrays.copyOf(bArr, (i13 / 2) + i13);
            }
            e0Var.r(this.f7238e, this.f7237d, i11);
            this.f7238e += i11;
        }
    }

    private static final class c extends a0 {
        private final Map<String, DrmInitData> H;
        private DrmInitData I;

        private c() {
            throw null;
        }

        c(t8.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar, Map map) {
            super(bVar, fVar, aVar);
            this.H = map;
        }

        public final void Y(DrmInitData drmInitData) {
            this.I = drmInitData;
            E();
        }

        @Override // androidx.media3.exoplayer.source.a0
        public final androidx.media3.common.a t(androidx.media3.common.a aVar) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.I;
            if (drmInitData2 == null) {
                drmInitData2 = aVar.f6070s;
            }
            if (drmInitData2 != null && (drmInitData = this.H.get(drmInitData2.f6007i)) != null) {
                drmInitData2 = drmInitData;
            }
            w wVar = aVar.f6063l;
            if (wVar != null) {
                int h11 = wVar.h();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i12 >= h11) {
                        i12 = -1;
                        break;
                    }
                    w.a d11 = wVar.d(i12);
                    if ((d11 instanceof j9.m) && "com.apple.streaming.transportStreamTimestamp".equals(((j9.m) d11).f42746b)) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1) {
                    if (h11 != 1) {
                        w.a[] aVarArr = new w.a[h11 - 1];
                        while (i11 < h11) {
                            if (i11 != i12) {
                                aVarArr[i11 < i12 ? i11 : i11 - 1] = wVar.d(i11);
                            }
                            i11++;
                        }
                        wVar = new w(aVarArr);
                    }
                }
                if (drmInitData2 == aVar.f6070s || wVar != aVar.f6063l) {
                    a.C0080a a11 = aVar.a();
                    a11.c0(drmInitData2);
                    a11.r0(wVar);
                    aVar = a11.P();
                }
                return super.t(aVar);
            }
            wVar = null;
            if (drmInitData2 == aVar.f6070s) {
            }
            a.C0080a a112 = aVar.a();
            a112.c0(drmInitData2);
            a112.r0(wVar);
            aVar = a112.P();
            return super.t(aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.media3.exoplayer.hls.l] */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.media3.exoplayer.hls.m] */
    public p(String str, int i11, a aVar, f fVar, Map<String, DrmInitData> map, t8.b bVar, long j11, androidx.media3.common.a aVar2, androidx.media3.exoplayer.drm.f fVar2, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar4, int i12, androidx.media3.exoplayer.util.d dVar) {
        this.f7206d = str;
        this.f7208e = i11;
        this.f7213i = aVar;
        this.f7227v = fVar;
        this.T = map;
        this.f7229w = bVar;
        this.F = aVar2;
        this.G = fVar2;
        this.H = aVar3;
        this.I = bVar2;
        this.K = aVar4;
        this.L = i12;
        this.J = dVar != null ? new Loader(dVar) : new Loader("Loader:HlsSampleStreamWrapper");
        f.b bVar3 = new f.b();
        bVar3.f7161a = null;
        bVar3.f7162b = false;
        bVar3.f7163c = null;
        this.M = bVar3;
        this.W = new int[0];
        Set<Integer> set = f7202y0;
        this.X = new HashSet(set.size());
        this.Y = new SparseIntArray(set.size());
        this.V = new c[0];
        this.f7220o0 = new boolean[0];
        this.f7219n0 = new boolean[0];
        ArrayList<h> arrayList = new ArrayList<>();
        this.N = arrayList;
        this.O = DesugarCollections.unmodifiableList(arrayList);
        this.S = new ArrayList<>();
        this.P = new Runnable() { // from class: androidx.media3.exoplayer.hls.l
            @Override // java.lang.Runnable
            public final void run() {
                p.this.M();
            }
        };
        this.Q = new Runnable() { // from class: androidx.media3.exoplayer.hls.m
            @Override // java.lang.Runnable
            public final void run() {
                p.v(p.this);
            }
        };
        this.R = u0.t(null);
        this.f7221p0 = j11;
        this.f7222q0 = j11;
    }

    private boolean A(int i11) {
        int i12 = i11;
        while (true) {
            ArrayList<h> arrayList = this.N;
            if (i12 >= arrayList.size()) {
                h hVar = arrayList.get(i11);
                for (int i13 = 0; i13 < this.V.length; i13++) {
                    if (this.V[i13].z() > hVar.l(i13)) {
                        return false;
                    }
                }
                return true;
            }
            if (arrayList.get(i12).s()) {
                return false;
            }
            i12++;
        }
    }

    private static w8.m C(int i11, int i12) {
        u.h("HlsSampleStreamWrapper", "Unmapped track with id " + i11 + " of type " + i12);
        return new w8.m();
    }

    private v D(h0[] h0VarArr) {
        for (int i11 = 0; i11 < h0VarArr.length; i11++) {
            h0 h0Var = h0VarArr[i11];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[h0Var.f56804a];
            for (int i12 = 0; i12 < h0Var.f56804a; i12++) {
                androidx.media3.common.a c11 = h0Var.c(i12);
                aVarArr[i12] = c11.b(this.G.c(c11));
            }
            h0VarArr[i11] = new h0(h0Var.f56805b, aVarArr);
        }
        return new v(h0VarArr);
    }

    private static androidx.media3.common.a E(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        String c11;
        if (aVar == null) {
            return aVar2;
        }
        String str = aVar.f6062k;
        String str2 = aVar2.f6066o;
        int i11 = x.i(str2);
        if (u0.z(i11, str) == 1) {
            c11 = u0.A(i11, str);
            str2 = x.e(c11);
        } else {
            c11 = x.c(str, str2);
        }
        a.C0080a a11 = aVar2.a();
        a11.j0(aVar.f6052a);
        a11.l0(aVar.f6053b);
        a11.m0(aVar.f6054c);
        a11.n0(aVar.f6055d);
        a11.A0(aVar.f6056e);
        a11.w0(aVar.f6057f);
        a11.S(z11 ? aVar.f6059h : -1);
        a11.t0(z11 ? aVar.f6060i : -1);
        a11.U(c11);
        if (i11 == 2) {
            a11.F0(aVar.f6073v);
            a11.h0(aVar.f6074w);
            a11.f0(aVar.f6077z);
        }
        if (str2 != null) {
            a11.y0(str2);
        }
        int i12 = aVar.G;
        if (i12 != -1 && i11 == 1) {
            a11.T(i12);
        }
        w wVar = aVar.f6063l;
        if (wVar != null) {
            w wVar2 = aVar2.f6063l;
            if (wVar2 != null) {
                wVar = wVar2.b(wVar);
            }
            a11.r0(wVar);
        }
        return a11.P();
    }

    private void F(int i11) {
        ArrayList<h> arrayList;
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.J.j());
        while (true) {
            arrayList = this.N;
            if (i11 >= arrayList.size()) {
                i11 = -1;
                break;
            } else if (A(i11)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 == -1) {
            return;
        }
        long j11 = G().f55671h;
        h hVar = arrayList.get(i11);
        u0.g0(i11, arrayList.size(), arrayList);
        for (int i12 = 0; i12 < this.V.length; i12++) {
            this.V[i12].r(hVar.l(i12));
        }
        if (arrayList.isEmpty()) {
            this.f7222q0 = this.f7221p0;
        } else {
            ((h) s.a(arrayList)).o();
        }
        this.f7225t0 = false;
        this.K.j(this.f7203a0, hVar.f55670g, j11);
    }

    private h G() {
        return (h) ee.d.d(this.N, 1);
    }

    private static int I(int i11) {
        if (i11 == 1) {
            return 2;
        }
        if (i11 != 2) {
            return i11 != 3 ? 0 : 1;
        }
        return 3;
    }

    private boolean J() {
        return this.f7222q0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void M() {
        int i11;
        if (!this.f7212h0 && this.f7216k0 == null && this.f7205c0) {
            int i12 = 0;
            for (c cVar : this.V) {
                if (cVar.C() == null) {
                    return;
                }
            }
            v vVar = this.f7214i0;
            if (vVar != null) {
                int i13 = vVar.f52976a;
                int[] iArr = new int[i13];
                this.f7216k0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i14 = 0; i14 < i13; i14++) {
                    int i15 = 0;
                    while (true) {
                        c[] cVarArr = this.V;
                        if (i15 < cVarArr.length) {
                            androidx.media3.common.a C = cVarArr[i15].C();
                            C.getClass();
                            androidx.media3.common.a c11 = this.f7214i0.a(i14).c(0);
                            String str = C.f6066o;
                            String str2 = c11.f6066o;
                            int i16 = x.i(str);
                            if (i16 == 3) {
                                if (Objects.equals(str, str2)) {
                                    if ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || C.L == c11.L) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i15++;
                            } else if (i16 == x.i(str2)) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                    this.f7216k0[i14] = i15;
                }
                Iterator<k> it = this.S.iterator();
                while (it.hasNext()) {
                    it.next().b();
                }
                return;
            }
            int length = this.V.length;
            int i17 = 0;
            int i18 = -1;
            int i19 = -2;
            while (true) {
                int i21 = 1;
                if (i17 >= length) {
                    break;
                }
                androidx.media3.common.a C2 = this.V[i17].C();
                C2.getClass();
                String str3 = C2.f6066o;
                if (x.o(str3)) {
                    i21 = 2;
                } else if (!x.k(str3)) {
                    i21 = x.n(str3) ? 3 : -2;
                }
                if (I(i21) > I(i19)) {
                    i18 = i17;
                    i19 = i21;
                } else if (i21 == i19 && i18 != -1) {
                    i18 = -1;
                }
                i17++;
            }
            h0 i22 = this.f7227v.i();
            int i23 = i22.f56804a;
            this.f7217l0 = -1;
            this.f7216k0 = new int[length];
            for (int i24 = 0; i24 < length; i24++) {
                this.f7216k0[i24] = i24;
            }
            h0[] h0VarArr = new h0[length];
            int i25 = 0;
            while (i25 < length) {
                androidx.media3.common.a C3 = this.V[i25].C();
                C3.getClass();
                String str4 = this.f7206d;
                androidx.media3.common.a aVar = this.F;
                if (i25 == i18) {
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i23];
                    for (int i26 = i12; i26 < i23; i26++) {
                        androidx.media3.common.a c12 = i22.c(i26);
                        if (i19 == 1 && aVar != null) {
                            c12 = c12.g(aVar);
                        }
                        aVarArr[i26] = i23 == 1 ? C3.g(c12) : E(c12, C3, true);
                    }
                    h0VarArr[i25] = new h0(str4, aVarArr);
                    this.f7217l0 = i25;
                    i11 = 0;
                } else {
                    if (i19 != 2 || !x.k(C3.f6066o)) {
                        aVar = null;
                    }
                    StringBuilder a11 = androidx.media3.exoplayer.q.a(str4, ":muxed:");
                    a11.append(i25 < i18 ? i25 : i25 - 1);
                    i11 = 0;
                    h0VarArr[i25] = new h0(a11.toString(), E(aVar, C3, false));
                }
                i25++;
                i12 = i11;
            }
            int i27 = i12;
            this.f7214i0 = D(h0VarArr);
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7215j0 == null ? 1 : i27);
            this.f7215j0 = Collections.EMPTY_SET;
            this.f7207d0 = true;
            ((j.a) this.f7213i).a();
        }
    }

    private void V() {
        for (c cVar : this.V) {
            cVar.O(this.f7223r0);
        }
        this.f7223r0 = false;
    }

    public static void v(p pVar) {
        pVar.f7205c0 = true;
        pVar.M();
    }

    public static void x(p pVar, h hVar) {
        HlsPlaylistTracker hlsPlaylistTracker;
        a aVar = pVar.f7213i;
        Uri uri = hVar.f7174m;
        hlsPlaylistTracker = j.this.f7189e;
        hlsPlaylistTracker.f(uri);
    }

    private void y() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7207d0);
        this.f7214i0.getClass();
        this.f7215j0.getClass();
    }

    public final void B() {
        if (this.f7207d0) {
            return;
        }
        z1.a aVar = new z1.a();
        aVar.f(this.f7221p0);
        c(aVar.d());
    }

    public final int H() {
        return this.f7217l0;
    }

    public final boolean K(int i11) {
        return !J() && this.V[i11].G(this.f7225t0);
    }

    public final boolean L() {
        return this.f7203a0 == 2;
    }

    public final void N() throws IOException {
        this.J.a();
        this.f7227v.n();
    }

    public final void O(int i11) throws IOException {
        N();
        this.V[i11].I();
    }

    public final void P() {
        this.X.clear();
    }

    public final boolean Q(Uri uri, b.c cVar, boolean z11) {
        long j11;
        f fVar = this.f7227v;
        if (!fVar.o(uri)) {
            return true;
        }
        if (!z11) {
            b.C0097b c11 = this.I.c(androidx.media3.exoplayer.trackselection.v.a(fVar.j()), cVar);
            if (c11 != null && c11.f8243a == 2) {
                j11 = c11.f8244b;
                return fVar.q(uri, j11);
            }
        }
        j11 = -9223372036854775807L;
        return fVar.q(uri, j11);
    }

    public final void R() {
        ArrayList<h> arrayList = this.N;
        if (arrayList.isEmpty()) {
            return;
        }
        final h hVar = (h) s.a(arrayList);
        f fVar = this.f7227v;
        int c11 = fVar.c(hVar);
        if (c11 == 1) {
            if (hVar.p()) {
                return;
            }
            hVar.r(fVar.h(hVar));
        } else if (c11 == 0) {
            this.R.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.n
                @Override // java.lang.Runnable
                public final void run() {
                    p.x(p.this, hVar);
                }
            });
        } else {
            if (c11 != 2 || this.f7225t0) {
                return;
            }
            Loader loader = this.J;
            if (loader.j()) {
                loader.f();
            }
        }
    }

    public final void S(h0[] h0VarArr, int... iArr) {
        this.f7214i0 = D(h0VarArr);
        this.f7215j0 = new HashSet();
        for (int i11 : iArr) {
            this.f7215j0.add(this.f7214i0.a(i11));
        }
        this.f7217l0 = 0;
        final a aVar = this.f7213i;
        this.R.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.o
            @Override // java.lang.Runnable
            public final void run() {
                ((j.a) p.a.this).a();
            }
        });
        this.f7207d0 = true;
    }

    public final int T(int i11, w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i12) {
        androidx.media3.common.a aVar;
        if (J()) {
            return -3;
        }
        ArrayList<h> arrayList = this.N;
        int i13 = 0;
        if (!arrayList.isEmpty()) {
            int i14 = 0;
            loop0: while (i14 < arrayList.size() - 1) {
                int i15 = arrayList.get(i14).f7172k;
                int length = this.V.length;
                for (int i16 = 0; i16 < length; i16++) {
                    if (this.f7219n0[i16] && this.V[i16].K() == i15) {
                        break loop0;
                    }
                }
                i14++;
            }
            u0.g0(0, i14, arrayList);
            h hVar = arrayList.get(0);
            androidx.media3.common.a aVar2 = hVar.f55667d;
            if (!aVar2.equals(this.f7211g0)) {
                this.K.c(this.f7208e, aVar2, hVar.f55668e, hVar.f55669f, hVar.f55670g);
            }
            this.f7211g0 = aVar2;
        }
        if (!arrayList.isEmpty() && !arrayList.get(0).p()) {
            return -3;
        }
        int M = this.V[i11].M(w1Var, decoderInputBuffer, i12, this.f7225t0);
        if (M == -5) {
            androidx.media3.common.a aVar3 = w1Var.f8595b;
            aVar3.getClass();
            if (i11 == this.f7204b0) {
                int c11 = cj.b.c(this.V[i11].K());
                while (i13 < arrayList.size() && arrayList.get(i13).f7172k != c11) {
                    i13++;
                }
                if (i13 < arrayList.size()) {
                    aVar = arrayList.get(i13).f55667d;
                } else {
                    aVar = this.f7210f0;
                    aVar.getClass();
                }
                aVar3 = aVar3.g(aVar);
            }
            w1Var.f8595b = aVar3;
        }
        return M;
    }

    public final void U() {
        if (this.f7207d0) {
            for (c cVar : this.V) {
                cVar.L();
            }
        }
        this.f7227v.r();
        this.J.l(this);
        this.R.removeCallbacksAndMessages(null);
        this.f7212h0 = true;
        this.S.clear();
    }

    public final boolean W(long j11, boolean z11) {
        h hVar;
        boolean z12;
        boolean R;
        this.f7221p0 = j11;
        if (J()) {
            this.f7222q0 = j11;
            return true;
        }
        boolean k11 = this.f7227v.k();
        ArrayList<h> arrayList = this.N;
        if (k11) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                hVar = arrayList.get(i11);
                if (hVar.f55670g == j11) {
                    break;
                }
            }
        }
        hVar = null;
        if (this.f7205c0 && !z11 && !arrayList.isEmpty()) {
            int length = this.V.length;
            for (int i12 = 0; i12 < length; i12++) {
                c cVar = this.V[i12];
                if (hVar != null) {
                    R = cVar.Q(hVar.l(i12));
                } else {
                    long e11 = e();
                    R = cVar.R(j11, e11 == Long.MIN_VALUE || j11 < e11);
                }
                if (!R && (this.f7220o0[i12] || !this.f7218m0)) {
                    z12 = false;
                    break;
                }
            }
            z12 = true;
            if (z12) {
                return false;
            }
        }
        this.f7222q0 = j11;
        this.f7225t0 = false;
        arrayList.clear();
        Loader loader = this.J;
        if (!loader.j()) {
            loader.g();
            V();
            return true;
        }
        if (this.f7205c0) {
            for (c cVar2 : this.V) {
                cVar2.n();
            }
        }
        loader.f();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0106, code lost:
    
        if (r3.getSelectedIndexInTrackGroup() != r14.i().d(r1.f55667d)) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X(androidx.media3.exoplayer.trackselection.q[] r17, boolean[] r18, p8.p[] r19, boolean[] r20, long r21, boolean r23) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.p.X(androidx.media3.exoplayer.trackselection.q[], boolean[], p8.p[], boolean[], long, boolean):boolean");
    }

    public final void Y(DrmInitData drmInitData) {
        if (Objects.equals(this.f7230w0, drmInitData)) {
            return;
        }
        this.f7230w0 = drmInitData;
        int i11 = 0;
        while (true) {
            c[] cVarArr = this.V;
            if (i11 >= cVarArr.length) {
                return;
            }
            if (this.f7220o0[i11]) {
                cVarArr[i11].Y(drmInitData);
            }
            i11++;
        }
    }

    public final void Z(boolean z11) {
        this.f7227v.s(z11);
    }

    @Override // androidx.media3.exoplayer.source.a0.c
    public final void a() {
        this.R.post(this.P);
    }

    public final void a0(long j11) {
        if (this.f7228v0 != j11) {
            this.f7228v0 = j11;
            for (c cVar : this.V) {
                cVar.S(j11);
            }
        }
    }

    public final long b(long j11, g3 g3Var) {
        return this.f7227v.b(j11, g3Var);
    }

    public final int b0(int i11, long j11) {
        h next;
        Object obj;
        if (J()) {
            return 0;
        }
        c cVar = this.V[i11];
        int B = cVar.B(j11, this.f7225t0);
        ArrayList<h> arrayList = this.N;
        if (arrayList != null) {
            if (!arrayList.isEmpty()) {
                obj = ee.d.d(arrayList, 1);
            }
            obj = null;
        } else {
            Iterator<h> it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                obj = next;
            }
            obj = null;
        }
        h hVar = (h) obj;
        if (hVar != null && !hVar.p()) {
            B = Math.min(B, hVar.l(i11) - cVar.z());
        }
        cVar.V(B);
        return B;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        long j11;
        long j12;
        List<h> list;
        HlsPlaylistTracker hlsPlaylistTracker;
        if (!this.f7225t0) {
            Loader loader = this.J;
            if (!loader.j() && !loader.i()) {
                if (J()) {
                    List<h> list2 = Collections.EMPTY_LIST;
                    long j13 = this.f7222q0;
                    for (c cVar : this.V) {
                        cVar.T(this.f7222q0);
                    }
                    list = list2;
                    j11 = j13;
                    j12 = j11;
                } else {
                    h G = G();
                    long m11 = (G.g() && G.p()) ? G.m() : Math.max(this.f7221p0, G.f55670g);
                    long j14 = this.f7221p0;
                    boolean z11 = this.f7205c0;
                    List<h> list3 = this.O;
                    if (z11) {
                        for (c cVar2 : this.V) {
                            j14 = Math.max(j14, cVar2.x());
                        }
                    }
                    j11 = m11;
                    j12 = j14;
                    list = list3;
                }
                f.b bVar = this.M;
                bVar.f7161a = null;
                bVar.f7162b = false;
                bVar.f7163c = null;
                this.f7227v.d(z1Var, j11, j12, list, this.f7207d0 || !list.isEmpty(), this.M);
                boolean z12 = bVar.f7162b;
                r8.e eVar = bVar.f7161a;
                Uri uri = bVar.f7163c;
                if (z12) {
                    this.f7222q0 = -9223372036854775807L;
                    this.f7225t0 = true;
                    return true;
                }
                if (eVar != null) {
                    if (eVar instanceof h) {
                        h hVar = (h) eVar;
                        ArrayList<h> arrayList = this.N;
                        if (!arrayList.isEmpty()) {
                            if (!G().p()) {
                                F(arrayList.size() - 1);
                            }
                            if (hVar.f7175n && hVar.s()) {
                                int size = arrayList.size() - 1;
                                while (true) {
                                    if (size < 0) {
                                        break;
                                    }
                                    long j15 = arrayList.get(size).f55670g;
                                    long j16 = hVar.f55670g;
                                    if (j15 < j16) {
                                        break;
                                    }
                                    if (j15 == j16 && A(size)) {
                                        F(size);
                                        hVar.h();
                                        break;
                                    }
                                    size--;
                                }
                            }
                        }
                        this.f7231x0 = hVar;
                        this.f7210f0 = hVar.f55667d;
                        this.f7222q0 = -9223372036854775807L;
                        arrayList.add(hVar);
                        int i11 = yi.h0.f70137i;
                        h0.a aVar = new h0.a();
                        for (c cVar3 : this.V) {
                            aVar.e(Integer.valueOf(cVar3.D()));
                        }
                        hVar.n(this, aVar.j());
                        for (c cVar4 : this.V) {
                            cVar4.getClass();
                            cVar4.W(hVar.f7172k);
                            if (hVar.s()) {
                                cVar4.X();
                            }
                        }
                    }
                    this.U = eVar;
                    loader.m(eVar, this, this.I.b(eVar.f55666c));
                    return true;
                }
                if (uri != null) {
                    hlsPlaylistTracker = j.this.f7189e;
                    hlsPlaylistTracker.f(uri);
                    return false;
                }
            }
        }
        return false;
    }

    public final void c0(int i11) {
        y();
        this.f7216k0.getClass();
        int i12 = this.f7216k0[i11];
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7219n0[i12]);
        this.f7219n0[i12] = false;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(r8.e eVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        int i12;
        r8.e eVar2 = eVar;
        boolean z11 = eVar2 instanceof h;
        if (z11 && !((h) eVar2).p() && (iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((i12 = ((HttpDataSource$InvalidResponseCodeException) iOException).f6220v) == 410 || i12 == 404)) {
            return Loader.f8225d;
        }
        long c11 = eVar2.c();
        p8.f fVar = new p8.f(eVar2.f55664a, eVar2.f55665b, eVar2.e(), eVar2.d(), j11, j12, c11);
        u0.t0(eVar2.f55670g);
        u0.t0(eVar2.f55671h);
        b.c cVar = new b.c(iOException, i11);
        f fVar2 = this.f7227v;
        b.a a11 = androidx.media3.exoplayer.trackselection.v.a(fVar2.j());
        androidx.media3.exoplayer.upstream.b bVar = this.I;
        b.C0097b c12 = bVar.c(a11, cVar);
        boolean m11 = (c12 == null || c12.f8243a != 2) ? false : fVar2.m(eVar2, c12.f8244b);
        if (m11) {
            if (z11 && c11 == 0) {
                ArrayList<h> arrayList = this.N;
                com.vidio.android.tv.features.subscription.payment_success.u.q(arrayList.remove(arrayList.size() - 1) == eVar2);
                if (arrayList.isEmpty()) {
                    this.f7222q0 = this.f7221p0;
                } else {
                    ((h) s.a(arrayList)).o();
                }
            }
            h11 = Loader.f8226e;
        } else {
            long a12 = bVar.a(cVar);
            h11 = a12 != -9223372036854775807L ? Loader.h(a12, false) : Loader.f8227f;
        }
        Loader.b bVar2 = h11;
        boolean c13 = bVar2.c();
        this.K.f(fVar, eVar2.f55666c, this.f7208e, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h, iOException, !c13);
        if (!c13) {
            this.U = null;
        }
        if (m11) {
            if (!this.f7207d0) {
                z1.a aVar = new z1.a();
                aVar.f(this.f7221p0);
                c(aVar.d());
                return bVar2;
            }
            ((j.a) this.f7213i).k(this);
        }
        return bVar2;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        if (J()) {
            return this.f7222q0;
        }
        if (this.f7225t0) {
            return Long.MIN_VALUE;
        }
        return G().f55671h;
    }

    public final v getTrackGroups() {
        y();
        return this.f7214i0;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.J.j();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void k() {
        for (c cVar : this.V) {
            cVar.N();
        }
    }

    public final void l() throws IOException {
        N();
        if (this.f7225t0 && !this.f7207d0) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(r8.e eVar, long j11, long j12, int i11) {
        r8.e eVar2 = eVar;
        this.K.h(i11 == 0 ? new p8.f(eVar2.f55664a, eVar2.f55665b, j11) : new p8.f(eVar2.f55664a, eVar2.f55665b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c()), eVar2.f55666c, this.f7208e, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h, i11);
    }

    @Override // w8.q
    public final void n() {
        this.f7226u0 = true;
        this.R.post(this.Q);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(r8.e eVar, long j11, long j12) {
        r8.e eVar2 = eVar;
        this.U = null;
        this.f7227v.p(eVar2);
        p8.f fVar = new p8.f(eVar2.f55664a, eVar2.f55665b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c());
        this.I.getClass();
        this.K.e(fVar, eVar2.f55666c, this.f7208e, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h);
        if (this.f7207d0) {
            ((j.a) this.f7213i).k(this);
            return;
        }
        z1.a aVar = new z1.a();
        aVar.f(this.f7221p0);
        c(aVar.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.media3.exoplayer.hls.p$c[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.media3.exoplayer.hls.p$c[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [w8.q0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.media3.exoplayer.hls.p$c, androidx.media3.exoplayer.source.a0] */
    /* JADX WARN: Type inference failed for: r5v6, types: [w8.m] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // w8.q
    public final q0 q(int i11, int i12) {
        Integer valueOf = Integer.valueOf(i12);
        Set<Integer> set = f7202y0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.X;
        SparseIntArray sparseIntArray = this.Y;
        ?? r52 = 0;
        r52 = 0;
        if (contains) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(set.contains(Integer.valueOf(i12)));
            int i13 = sparseIntArray.get(i12, -1);
            if (i13 != -1) {
                if (hashSet.add(Integer.valueOf(i12))) {
                    this.W[i13] = i11;
                }
                r52 = this.W[i13] == i11 ? this.V[i13] : C(i11, i12);
            }
        } else {
            int i14 = 0;
            while (true) {
                ?? r12 = this.V;
                if (i14 >= r12.length) {
                    break;
                }
                if (this.W[i14] == i11) {
                    r52 = r12[i14];
                    break;
                }
                i14++;
            }
        }
        if (r52 == 0) {
            if (this.f7226u0) {
                return C(i11, i12);
            }
            int length = this.V.length;
            boolean z11 = i12 == 1 || i12 == 2;
            r52 = new c(this.f7229w, this.G, this.H, this.T);
            r52.T(this.f7221p0);
            if (z11) {
                r52.Y(this.f7230w0);
            }
            r52.S(this.f7228v0);
            if (this.f7231x0 != null) {
                r52.W(r6.f7172k);
            }
            r52.U(this);
            int i15 = length + 1;
            int[] copyOf = Arrays.copyOf(this.W, i15);
            this.W = copyOf;
            copyOf[length] = i11;
            c[] cVarArr = this.V;
            String str = u0.f63118a;
            ?? copyOf2 = Arrays.copyOf(cVarArr, cVarArr.length + 1);
            copyOf2[cVarArr.length] = r52;
            this.V = (c[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.f7220o0, i15);
            this.f7220o0 = copyOf3;
            copyOf3[length] = z11;
            this.f7218m0 |= z11;
            hashSet.add(Integer.valueOf(i12));
            sparseIntArray.append(i12, length);
            if (I(i12) > I(this.f7203a0)) {
                this.f7204b0 = length;
                this.f7203a0 = i12;
            }
            this.f7219n0 = Arrays.copyOf(this.f7219n0, i15);
        }
        if (i12 != 5) {
            return r52;
        }
        if (this.Z == null) {
            this.Z = new b(r52, this.L);
        }
        return this.Z;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        if (this.f7225t0) {
            return Long.MIN_VALUE;
        }
        if (J()) {
            return this.f7222q0;
        }
        long j11 = this.f7221p0;
        h G = G();
        if (!G.g()) {
            ArrayList<h> arrayList = this.N;
            G = arrayList.size() > 1 ? (h) ee.d.d(arrayList, 2) : null;
        }
        if (G != null) {
            j11 = Math.max(j11, G.f55671h);
        }
        if (this.f7205c0) {
            for (c cVar : this.V) {
                j11 = Math.max(j11, cVar.w());
            }
        }
        return j11;
    }

    public final void s(long j11, boolean z11) {
        if (!this.f7205c0 || J()) {
            return;
        }
        int length = this.V.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.V[i11].m(j11, z11, this.f7219n0[i11]);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        Loader loader = this.J;
        if (loader.i() || J()) {
            return;
        }
        boolean j12 = loader.j();
        f fVar = this.f7227v;
        List<h> list = this.O;
        if (j12) {
            this.U.getClass();
            if (fVar.u(j11, this.U, list)) {
                loader.f();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && fVar.c(list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            F(size);
        }
        int g11 = fVar.g(j11, list);
        if (g11 < this.N.size()) {
            F(g11);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(r8.e eVar, long j11, long j12, boolean z11) {
        r8.e eVar2 = eVar;
        this.U = null;
        p8.f fVar = new p8.f(eVar2.f55664a, eVar2.f55665b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c());
        this.I.getClass();
        this.K.d(fVar, eVar2.f55666c, this.f7208e, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h);
        if (z11) {
            return;
        }
        if (J() || this.f7209e0 == 0) {
            V();
        }
        if (this.f7209e0 > 0) {
            ((j.a) this.f7213i).k(this);
        }
    }

    public final int z(int i11) {
        y();
        this.f7216k0.getClass();
        int i12 = this.f7216k0[i11];
        if (i12 == -1) {
            return this.f7215j0.contains(this.f7214i0.a(i11)) ? -3 : -2;
        }
        boolean[] zArr = this.f7219n0;
        if (zArr[i12]) {
            return -2;
        }
        zArr[i12] = true;
        return i12;
    }

    @Override // w8.q
    public final void i(j0 j0Var) {
    }
}
