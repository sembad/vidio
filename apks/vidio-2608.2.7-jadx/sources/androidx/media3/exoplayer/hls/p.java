package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.appcompat.view.menu.t;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.hls.f;
import androidx.media3.exoplayer.hls.j;
import androidx.media3.exoplayer.hls.p;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.k0;
import f4.v;
import ia.x;
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
import l9.b0;
import l9.c0;
import l9.n0;
import o9.f0;
import o9.w0;
import pa.s;
import pa.u0;
import pa.v0;

/* loaded from: classes3.dex */
final class p implements Loader.a<ka.e>, Loader.e, b0, s, a0.c {

    /* renamed from: z0, reason: collision with root package name */
    private static final Set<Integer> f7535z0 = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    private final androidx.media3.exoplayer.drm.f H;
    private final e.a I;
    private final androidx.media3.exoplayer.upstream.b J;
    private final Loader K;
    private final p.a L;
    private final int M;
    private final f.b N;
    private final ArrayList<h> O;
    private final List<h> P;
    private final l Q;
    private final m R;
    private final Handler S;
    private final ArrayList<k> T;
    private final Map<String, DrmInitData> U;
    private ka.e V;
    private c[] W;
    private int[] X;
    private HashSet Y;
    private SparseIntArray Z;

    /* renamed from: a0, reason: collision with root package name */
    private v0 f7536a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f7537b0;

    /* renamed from: c, reason: collision with root package name */
    private final String f7538c;

    /* renamed from: c0, reason: collision with root package name */
    private int f7539c0;

    /* renamed from: d, reason: collision with root package name */
    private final int f7540d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f7541d0;

    /* renamed from: e, reason: collision with root package name */
    private final a f7542e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f7543e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f7544f0;

    /* renamed from: g0, reason: collision with root package name */
    private androidx.media3.common.a f7545g0;

    /* renamed from: h0, reason: collision with root package name */
    private androidx.media3.common.a f7546h0;

    /* renamed from: i, reason: collision with root package name */
    private final f f7547i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f7548i0;

    /* renamed from: j0, reason: collision with root package name */
    private x f7549j0;

    /* renamed from: k0, reason: collision with root package name */
    private Set<n0> f7550k0;

    /* renamed from: l0, reason: collision with root package name */
    private int[] f7551l0;

    /* renamed from: m0, reason: collision with root package name */
    private int f7552m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f7553n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean[] f7554o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean[] f7555p0;

    /* renamed from: q0, reason: collision with root package name */
    private long f7556q0;

    /* renamed from: r0, reason: collision with root package name */
    private long f7557r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f7558s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f7559t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f7560u0;

    /* renamed from: v, reason: collision with root package name */
    private final ma.b f7561v;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f7562v0;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.media3.common.a f7563w;

    /* renamed from: w0, reason: collision with root package name */
    private long f7564w0;

    /* renamed from: x0, reason: collision with root package name */
    private DrmInitData f7565x0;

    /* renamed from: y0, reason: collision with root package name */
    private h f7566y0;

    public interface a extends b0.a<p> {
    }

    private static class b implements v0 {

        /* renamed from: f, reason: collision with root package name */
        private static final androidx.media3.common.a f7567f;

        /* renamed from: g, reason: collision with root package name */
        private static final androidx.media3.common.a f7568g;

        /* renamed from: a, reason: collision with root package name */
        private final v0 f7569a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f7570b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.common.a f7571c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f7572d;

        /* renamed from: e, reason: collision with root package name */
        private int f7573e;

        static {
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("application/id3");
            f7567f = c0080a.P();
            a.C0080a c0080a2 = new a.C0080a();
            c0080a2.y0("application/x-emsg");
            f7568g = c0080a2.P();
        }

        public b(v0 v0Var, int i11) {
            this.f7569a = v0Var;
            if (i11 == 1) {
                this.f7570b = f7567f;
            } else {
                if (i11 != 3) {
                    v.a(t.a(i11, "Unknown metadataType: "));
                    throw null;
                }
                this.f7570b = f7568g;
            }
            this.f7572d = new byte[0];
            this.f7573e = 0;
        }

        @Override // pa.v0
        public final void a(androidx.media3.common.a aVar) {
            this.f7571c = aVar;
            this.f7569a.a(this.f7570b);
        }

        @Override // pa.v0
        public final int b(l9.l lVar, int i11, boolean z11) {
            return f(lVar, i11, z11);
        }

        @Override // pa.v0
        public final /* synthetic */ void c(long j11) {
        }

        @Override // pa.v0
        public final void d(f0 f0Var, int i11, int i12) {
            int i13 = this.f7573e + i11;
            byte[] bArr = this.f7572d;
            if (bArr.length < i13) {
                this.f7572d = Arrays.copyOf(bArr, (i13 / 2) + i13);
            }
            f0Var.r(this.f7573e, this.f7572d, i11);
            this.f7573e += i11;
        }

        @Override // pa.v0
        public final /* synthetic */ void e(int i11, f0 f0Var) {
            u0.a(this, f0Var, i11);
        }

        @Override // pa.v0
        public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
            int i12 = this.f7573e + i11;
            byte[] bArr = this.f7572d;
            if (bArr.length < i12) {
                this.f7572d = Arrays.copyOf(bArr, (i12 / 2) + i12);
            }
            int read = lVar.read(this.f7572d, this.f7573e, i11);
            if (read != -1) {
                this.f7573e += read;
                return read;
            }
            if (z11) {
                return -1;
            }
            f4.t.a();
            return 0;
        }

        @Override // pa.v0
        public final void g(long j11, int i11, int i12, int i13, v0.a aVar) {
            this.f7571c.getClass();
            int i14 = this.f7573e - i13;
            f0 f0Var = new f0(Arrays.copyOfRange(this.f7572d, i14 - i12, i14));
            byte[] bArr = this.f7572d;
            System.arraycopy(bArr, i14, bArr, 0, i13);
            this.f7573e = i13;
            String str = this.f7571c.f6360o;
            androidx.media3.common.a aVar2 = this.f7570b;
            String str2 = aVar2.f6360o;
            String str3 = aVar2.f6360o;
            if (!Objects.equals(str, str2)) {
                if (!"application/x-emsg".equals(this.f7571c.f6360o)) {
                    o9.v.h("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f7571c.f6360o);
                    return;
                }
                za.a c11 = za.b.c(f0Var);
                androidx.media3.common.a b11 = c11.b();
                if (b11 == null || !Objects.equals(str3, b11.f6360o)) {
                    o9.v.h("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + c11.b());
                    return;
                }
                byte[] c12 = c11.c();
                c12.getClass();
                f0Var = new f0(c12);
            }
            int a11 = f0Var.a();
            v0 v0Var = this.f7569a;
            v0Var.e(a11, f0Var);
            v0Var.g(j11, i11, a11, 0, aVar);
        }
    }

    private static final class c extends a0 {
        private final Map<String, DrmInitData> H;
        private DrmInitData I;

        private c() {
            throw null;
        }

        c(ma.b bVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar, Map map) {
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
                drmInitData2 = aVar.f6364s;
            }
            if (drmInitData2 != null && (drmInitData = this.H.get(drmInitData2.f6299e)) != null) {
                drmInitData2 = drmInitData;
            }
            l9.b0 b0Var = aVar.f6357l;
            if (b0Var != null) {
                int h11 = b0Var.h();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i12 >= h11) {
                        i12 = -1;
                        break;
                    }
                    b0.a d11 = b0Var.d(i12);
                    if ((d11 instanceof cb.m) && "com.apple.streaming.transportStreamTimestamp".equals(((cb.m) d11).f18439b)) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1) {
                    if (h11 != 1) {
                        b0.a[] aVarArr = new b0.a[h11 - 1];
                        while (i11 < h11) {
                            if (i11 != i12) {
                                aVarArr[i11 < i12 ? i11 : i11 - 1] = b0Var.d(i11);
                            }
                            i11++;
                        }
                        b0Var = new l9.b0(aVarArr);
                    }
                }
                if (drmInitData2 == aVar.f6364s || b0Var != aVar.f6357l) {
                    a.C0080a a11 = aVar.a();
                    a11.c0(drmInitData2);
                    a11.r0(b0Var);
                    aVar = a11.P();
                }
                return super.t(aVar);
            }
            b0Var = null;
            if (drmInitData2 == aVar.f6364s) {
            }
            a.C0080a a112 = aVar.a();
            a112.c0(drmInitData2);
            a112.r0(b0Var);
            aVar = a112.P();
            return super.t(aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.media3.exoplayer.hls.l] */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.media3.exoplayer.hls.m] */
    public p(String str, int i11, a aVar, f fVar, Map<String, DrmInitData> map, ma.b bVar, long j11, androidx.media3.common.a aVar2, androidx.media3.exoplayer.drm.f fVar2, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar4, int i12, androidx.media3.exoplayer.util.d dVar) {
        this.f7538c = str;
        this.f7540d = i11;
        this.f7542e = aVar;
        this.f7547i = fVar;
        this.U = map;
        this.f7561v = bVar;
        this.f7563w = aVar2;
        this.H = fVar2;
        this.I = aVar3;
        this.J = bVar2;
        this.L = aVar4;
        this.M = i12;
        this.K = dVar != null ? new Loader(dVar) : new Loader("Loader:HlsSampleStreamWrapper");
        f.b bVar3 = new f.b();
        bVar3.f7493a = null;
        bVar3.f7494b = false;
        bVar3.f7495c = null;
        this.N = bVar3;
        this.X = new int[0];
        Set<Integer> set = f7535z0;
        this.Y = new HashSet(set.size());
        this.Z = new SparseIntArray(set.size());
        this.W = new c[0];
        this.f7555p0 = new boolean[0];
        this.f7554o0 = new boolean[0];
        ArrayList<h> arrayList = new ArrayList<>();
        this.O = arrayList;
        this.P = DesugarCollections.unmodifiableList(arrayList);
        this.T = new ArrayList<>();
        this.Q = new Runnable() { // from class: androidx.media3.exoplayer.hls.l
            @Override // java.lang.Runnable
            public final void run() {
                p.this.M();
            }
        };
        this.R = new Runnable() { // from class: androidx.media3.exoplayer.hls.m
            @Override // java.lang.Runnable
            public final void run() {
                p.v(p.this);
            }
        };
        this.S = w0.t(null);
        this.f7556q0 = j11;
        this.f7557r0 = j11;
    }

    private boolean A(int i11) {
        int i12 = i11;
        while (true) {
            ArrayList<h> arrayList = this.O;
            if (i12 >= arrayList.size()) {
                h hVar = arrayList.get(i11);
                for (int i13 = 0; i13 < this.W.length; i13++) {
                    if (this.W[i13].z() > hVar.l(i13)) {
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

    private static pa.o C(int i11, int i12) {
        o9.v.h("HlsSampleStreamWrapper", "Unmapped track with id " + i11 + " of type " + i12);
        return new pa.o();
    }

    private x D(n0[] n0VarArr) {
        for (int i11 = 0; i11 < n0VarArr.length; i11++) {
            n0 n0Var = n0VarArr[i11];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[n0Var.f52747a];
            for (int i12 = 0; i12 < n0Var.f52747a; i12++) {
                androidx.media3.common.a c11 = n0Var.c(i12);
                aVarArr[i12] = c11.b(this.H.b(c11));
            }
            n0VarArr[i11] = new n0(n0Var.f52748b, aVarArr);
        }
        return new x(n0VarArr);
    }

    private static androidx.media3.common.a E(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        String c11;
        if (aVar == null) {
            return aVar2;
        }
        String str = aVar.f6356k;
        String str2 = aVar2.f6360o;
        int i11 = c0.i(str2);
        if (w0.z(i11, str) == 1) {
            c11 = w0.A(i11, str);
            str2 = c0.e(c11);
        } else {
            c11 = c0.c(str, str2);
        }
        a.C0080a a11 = aVar2.a();
        a11.j0(aVar.f6346a);
        a11.l0(aVar.f6347b);
        a11.m0(aVar.f6348c);
        a11.n0(aVar.f6349d);
        a11.A0(aVar.f6350e);
        a11.w0(aVar.f6351f);
        a11.S(z11 ? aVar.f6353h : -1);
        a11.t0(z11 ? aVar.f6354i : -1);
        a11.U(c11);
        if (i11 == 2) {
            a11.F0(aVar.f6367v);
            a11.h0(aVar.f6368w);
            a11.f0(aVar.f6371z);
        }
        if (str2 != null) {
            a11.y0(str2);
        }
        int i12 = aVar.G;
        if (i12 != -1 && i11 == 1) {
            a11.T(i12);
        }
        l9.b0 b0Var = aVar.f6357l;
        if (b0Var != null) {
            l9.b0 b0Var2 = aVar2.f6357l;
            if (b0Var2 != null) {
                b0Var = b0Var2.b(b0Var);
            }
            a11.r0(b0Var);
        }
        return a11.P();
    }

    private void F(int i11) {
        ArrayList<h> arrayList;
        yj.i.p(!this.K.j());
        while (true) {
            arrayList = this.O;
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
        long j11 = G().f50342h;
        h hVar = arrayList.get(i11);
        w0.g0(i11, arrayList.size(), arrayList);
        for (int i12 = 0; i12 < this.W.length; i12++) {
            this.W[i12].r(hVar.l(i12));
        }
        if (arrayList.isEmpty()) {
            this.f7557r0 = this.f7556q0;
        } else {
            ((h) com.google.common.collect.v0.a(arrayList)).o();
        }
        this.f7560u0 = false;
        this.L.j(this.f7537b0, hVar.f50341g, j11);
    }

    private h G() {
        return (h) androidx.appcompat.view.menu.d.b(this.O, 1);
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
        return this.f7557r0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void M() {
        int i11;
        if (!this.f7548i0 && this.f7551l0 == null && this.f7541d0) {
            int i12 = 0;
            for (c cVar : this.W) {
                if (cVar.C() == null) {
                    return;
                }
            }
            x xVar = this.f7549j0;
            if (xVar != null) {
                int i13 = xVar.f44612a;
                int[] iArr = new int[i13];
                this.f7551l0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i14 = 0; i14 < i13; i14++) {
                    int i15 = 0;
                    while (true) {
                        c[] cVarArr = this.W;
                        if (i15 < cVarArr.length) {
                            androidx.media3.common.a C = cVarArr[i15].C();
                            C.getClass();
                            androidx.media3.common.a c11 = this.f7549j0.a(i14).c(0);
                            String str = C.f6360o;
                            String str2 = c11.f6360o;
                            int i16 = c0.i(str);
                            if (i16 == 3) {
                                if (Objects.equals(str, str2)) {
                                    if ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || C.L == c11.L) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i15++;
                            } else if (i16 == c0.i(str2)) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                    this.f7551l0[i14] = i15;
                }
                Iterator<k> it = this.T.iterator();
                while (it.hasNext()) {
                    it.next().b();
                }
                return;
            }
            int length = this.W.length;
            int i17 = 0;
            int i18 = -1;
            int i19 = -2;
            while (true) {
                int i21 = 1;
                if (i17 >= length) {
                    break;
                }
                androidx.media3.common.a C2 = this.W[i17].C();
                C2.getClass();
                String str3 = C2.f6360o;
                if (c0.o(str3)) {
                    i21 = 2;
                } else if (!c0.k(str3)) {
                    i21 = c0.n(str3) ? 3 : -2;
                }
                if (I(i21) > I(i19)) {
                    i18 = i17;
                    i19 = i21;
                } else if (i21 == i19 && i18 != -1) {
                    i18 = -1;
                }
                i17++;
            }
            n0 i22 = this.f7547i.i();
            int i23 = i22.f52747a;
            this.f7552m0 = -1;
            this.f7551l0 = new int[length];
            for (int i24 = 0; i24 < length; i24++) {
                this.f7551l0[i24] = i24;
            }
            n0[] n0VarArr = new n0[length];
            int i25 = 0;
            while (i25 < length) {
                androidx.media3.common.a C3 = this.W[i25].C();
                C3.getClass();
                String str4 = this.f7538c;
                androidx.media3.common.a aVar = this.f7563w;
                if (i25 == i18) {
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i23];
                    for (int i26 = i12; i26 < i23; i26++) {
                        androidx.media3.common.a c12 = i22.c(i26);
                        if (i19 == 1 && aVar != null) {
                            c12 = c12.g(aVar);
                        }
                        aVarArr[i26] = i23 == 1 ? C3.g(c12) : E(c12, C3, true);
                    }
                    n0VarArr[i25] = new n0(str4, aVarArr);
                    this.f7552m0 = i25;
                    i11 = 0;
                } else {
                    if (i19 != 2 || !c0.k(C3.f6360o)) {
                        aVar = null;
                    }
                    StringBuilder a11 = c0.d.a(str4, ":muxed:");
                    a11.append(i25 < i18 ? i25 : i25 - 1);
                    i11 = 0;
                    n0VarArr[i25] = new n0(a11.toString(), E(aVar, C3, false));
                }
                i25++;
                i12 = i11;
            }
            int i27 = i12;
            this.f7549j0 = D(n0VarArr);
            yj.i.p(this.f7550k0 == null ? 1 : i27);
            this.f7550k0 = Collections.EMPTY_SET;
            this.f7543e0 = true;
            ((j.a) this.f7542e).a();
        }
    }

    private void V() {
        for (c cVar : this.W) {
            cVar.O(this.f7558s0);
        }
        this.f7558s0 = false;
    }

    public static void v(p pVar) {
        pVar.f7541d0 = true;
        pVar.M();
    }

    public static void x(p pVar, h hVar) {
        HlsPlaylistTracker hlsPlaylistTracker;
        a aVar = pVar.f7542e;
        Uri uri = hVar.f7506m;
        hlsPlaylistTracker = j.this.f7521d;
        hlsPlaylistTracker.f(uri);
    }

    private void y() {
        yj.i.p(this.f7543e0);
        this.f7549j0.getClass();
        this.f7550k0.getClass();
    }

    public final void B() {
        if (this.f7543e0) {
            return;
        }
        w1.a aVar = new w1.a();
        aVar.f(this.f7556q0);
        c(aVar.d());
    }

    public final int H() {
        return this.f7552m0;
    }

    public final boolean K(int i11) {
        return !J() && this.W[i11].G(this.f7560u0);
    }

    public final boolean L() {
        return this.f7537b0 == 2;
    }

    public final void N() throws IOException {
        this.K.a();
        this.f7547i.n();
    }

    public final void O(int i11) throws IOException {
        N();
        this.W[i11].I();
    }

    public final void P() {
        this.Y.clear();
    }

    public final boolean Q(Uri uri, b.c cVar, boolean z11) {
        long j11;
        f fVar = this.f7547i;
        if (!fVar.o(uri)) {
            return true;
        }
        if (!z11) {
            b.C0097b c11 = this.J.c(androidx.media3.exoplayer.trackselection.x.b(fVar.j()), cVar);
            if (c11 != null && c11.f8618a == 2) {
                j11 = c11.f8619b;
                return fVar.q(uri, j11);
            }
        }
        j11 = -9223372036854775807L;
        return fVar.q(uri, j11);
    }

    public final void R() {
        ArrayList<h> arrayList = this.O;
        if (arrayList.isEmpty()) {
            return;
        }
        final h hVar = (h) com.google.common.collect.v0.a(arrayList);
        f fVar = this.f7547i;
        int c11 = fVar.c(hVar);
        if (c11 == 1) {
            if (hVar.p()) {
                return;
            }
            hVar.r(fVar.h(hVar));
        } else if (c11 == 0) {
            this.S.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.n
                @Override // java.lang.Runnable
                public final void run() {
                    p.x(p.this, hVar);
                }
            });
        } else {
            if (c11 != 2 || this.f7560u0) {
                return;
            }
            Loader loader = this.K;
            if (loader.j()) {
                loader.f();
            }
        }
    }

    public final void S(n0[] n0VarArr, int... iArr) {
        this.f7549j0 = D(n0VarArr);
        this.f7550k0 = new HashSet();
        for (int i11 : iArr) {
            this.f7550k0.add(this.f7549j0.a(i11));
        }
        this.f7552m0 = 0;
        final a aVar = this.f7542e;
        this.S.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.o
            @Override // java.lang.Runnable
            public final void run() {
                ((j.a) p.a.this).a();
            }
        });
        this.f7543e0 = true;
    }

    public final int T(int i11, t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i12) {
        androidx.media3.common.a aVar;
        if (J()) {
            return -3;
        }
        ArrayList<h> arrayList = this.O;
        int i13 = 0;
        if (!arrayList.isEmpty()) {
            int i14 = 0;
            loop0: while (i14 < arrayList.size() - 1) {
                int i15 = arrayList.get(i14).f7504k;
                int length = this.W.length;
                for (int i16 = 0; i16 < length; i16++) {
                    if (this.f7554o0[i16] && this.W[i16].K() == i15) {
                        break loop0;
                    }
                }
                i14++;
            }
            w0.g0(0, i14, arrayList);
            h hVar = arrayList.get(0);
            androidx.media3.common.a aVar2 = hVar.f50338d;
            if (!aVar2.equals(this.f7546h0)) {
                this.L.c(this.f7540d, aVar2, hVar.f50339e, hVar.f50340f, hVar.f50341g);
            }
            this.f7546h0 = aVar2;
        }
        if (!arrayList.isEmpty() && !arrayList.get(0).p()) {
            return -3;
        }
        int M = this.W[i11].M(t1Var, decoderInputBuffer, i12, this.f7560u0);
        if (M == -5) {
            androidx.media3.common.a aVar3 = t1Var.f8506b;
            aVar3.getClass();
            if (i11 == this.f7539c0) {
                int c11 = com.google.common.primitives.c.c(this.W[i11].K());
                while (i13 < arrayList.size() && arrayList.get(i13).f7504k != c11) {
                    i13++;
                }
                if (i13 < arrayList.size()) {
                    aVar = arrayList.get(i13).f50338d;
                } else {
                    aVar = this.f7545g0;
                    aVar.getClass();
                }
                aVar3 = aVar3.g(aVar);
            }
            t1Var.f8506b = aVar3;
        }
        return M;
    }

    public final void U() {
        if (this.f7543e0) {
            for (c cVar : this.W) {
                cVar.L();
            }
        }
        this.f7547i.r();
        this.K.l(this);
        this.S.removeCallbacksAndMessages(null);
        this.f7548i0 = true;
        this.T.clear();
    }

    public final boolean W(long j11, boolean z11) {
        h hVar;
        boolean z12;
        boolean R;
        this.f7556q0 = j11;
        if (J()) {
            this.f7557r0 = j11;
            return true;
        }
        boolean k11 = this.f7547i.k();
        ArrayList<h> arrayList = this.O;
        if (k11) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                hVar = arrayList.get(i11);
                if (hVar.f50341g == j11) {
                    break;
                }
            }
        }
        hVar = null;
        if (this.f7541d0 && !z11 && !arrayList.isEmpty()) {
            int length = this.W.length;
            for (int i12 = 0; i12 < length; i12++) {
                c cVar = this.W[i12];
                if (hVar != null) {
                    R = cVar.Q(hVar.l(i12));
                } else {
                    long e11 = e();
                    R = cVar.R(j11, e11 == Long.MIN_VALUE || j11 < e11);
                }
                if (!R && (this.f7555p0[i12] || !this.f7553n0)) {
                    z12 = false;
                    break;
                }
            }
            z12 = true;
            if (z12) {
                return false;
            }
        }
        this.f7557r0 = j11;
        this.f7560u0 = false;
        arrayList.clear();
        Loader loader = this.K;
        if (!loader.j()) {
            loader.g();
            V();
            return true;
        }
        if (this.f7541d0) {
            for (c cVar2 : this.W) {
                cVar2.n();
            }
        }
        loader.f();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0106, code lost:
    
        if (r3.getSelectedIndexInTrackGroup() != r14.i().d(r1.f50338d)) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X(androidx.media3.exoplayer.trackselection.s[] r17, boolean[] r18, ia.r[] r19, boolean[] r20, long r21, boolean r23) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.p.X(androidx.media3.exoplayer.trackselection.s[], boolean[], ia.r[], boolean[], long, boolean):boolean");
    }

    public final void Y(DrmInitData drmInitData) {
        if (Objects.equals(this.f7565x0, drmInitData)) {
            return;
        }
        this.f7565x0 = drmInitData;
        int i11 = 0;
        while (true) {
            c[] cVarArr = this.W;
            if (i11 >= cVarArr.length) {
                return;
            }
            if (this.f7555p0[i11]) {
                cVarArr[i11].Y(drmInitData);
            }
            i11++;
        }
    }

    public final void Z(boolean z11) {
        this.f7547i.s(z11);
    }

    @Override // androidx.media3.exoplayer.source.a0.c
    public final void a() {
        this.S.post(this.Q);
    }

    public final void a0(long j11) {
        if (this.f7564w0 != j11) {
            this.f7564w0 = j11;
            for (c cVar : this.W) {
                cVar.S(j11);
            }
        }
    }

    public final long b(long j11, e3 e3Var) {
        return this.f7547i.b(j11, e3Var);
    }

    public final int b0(int i11, long j11) {
        if (J()) {
            return 0;
        }
        c cVar = this.W[i11];
        int B = cVar.B(j11, this.f7560u0);
        Object obj = null;
        ArrayList<h> arrayList = this.O;
        if (arrayList == null) {
            Iterator<h> it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    obj = it.next();
                } while (it.hasNext());
            }
        } else if (!arrayList.isEmpty()) {
            obj = androidx.appcompat.view.menu.d.b(arrayList, 1);
        }
        h hVar = (h) obj;
        if (hVar != null && !hVar.p()) {
            B = Math.min(B, hVar.l(i11) - cVar.z());
        }
        cVar.V(B);
        return B;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        long j11;
        long j12;
        List<h> list;
        HlsPlaylistTracker hlsPlaylistTracker;
        if (!this.f7560u0) {
            Loader loader = this.K;
            if (!loader.j() && !loader.i()) {
                if (J()) {
                    List<h> list2 = Collections.EMPTY_LIST;
                    long j13 = this.f7557r0;
                    for (c cVar : this.W) {
                        cVar.T(this.f7557r0);
                    }
                    list = list2;
                    j11 = j13;
                    j12 = j11;
                } else {
                    h G = G();
                    long m11 = (G.g() && G.p()) ? G.m() : Math.max(this.f7556q0, G.f50341g);
                    long j14 = this.f7556q0;
                    boolean z11 = this.f7541d0;
                    List<h> list3 = this.P;
                    if (z11) {
                        for (c cVar2 : this.W) {
                            j14 = Math.max(j14, cVar2.x());
                        }
                    }
                    j11 = m11;
                    j12 = j14;
                    list = list3;
                }
                f.b bVar = this.N;
                bVar.f7493a = null;
                bVar.f7494b = false;
                bVar.f7495c = null;
                this.f7547i.d(w1Var, j11, j12, list, this.f7543e0 || !list.isEmpty(), this.N);
                boolean z12 = bVar.f7494b;
                ka.e eVar = bVar.f7493a;
                Uri uri = bVar.f7495c;
                if (z12) {
                    this.f7557r0 = -9223372036854775807L;
                    this.f7560u0 = true;
                    return true;
                }
                if (eVar != null) {
                    if (eVar instanceof h) {
                        h hVar = (h) eVar;
                        ArrayList<h> arrayList = this.O;
                        if (!arrayList.isEmpty()) {
                            if (!G().p()) {
                                F(arrayList.size() - 1);
                            }
                            if (hVar.f7507n && hVar.s()) {
                                int size = arrayList.size() - 1;
                                while (true) {
                                    if (size < 0) {
                                        break;
                                    }
                                    long j15 = arrayList.get(size).f50341g;
                                    long j16 = hVar.f50341g;
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
                        this.f7566y0 = hVar;
                        this.f7545g0 = hVar.f50338d;
                        this.f7557r0 = -9223372036854775807L;
                        arrayList.add(hVar);
                        int i11 = k0.f24550e;
                        k0.a aVar = new k0.a();
                        for (c cVar3 : this.W) {
                            aVar.e(Integer.valueOf(cVar3.D()));
                        }
                        hVar.n(this, aVar.j());
                        for (c cVar4 : this.W) {
                            cVar4.getClass();
                            cVar4.W(hVar.f7504k);
                            if (hVar.s()) {
                                cVar4.X();
                            }
                        }
                    }
                    this.V = eVar;
                    loader.m(eVar, this, this.J.b(eVar.f50337c));
                    return true;
                }
                if (uri != null) {
                    hlsPlaylistTracker = j.this.f7521d;
                    hlsPlaylistTracker.f(uri);
                    return false;
                }
            }
        }
        return false;
    }

    public final void c0(int i11) {
        y();
        this.f7551l0.getClass();
        int i12 = this.f7551l0[i11];
        yj.i.p(this.f7554o0[i12]);
        this.f7554o0[i12] = false;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(ka.e eVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        int i12;
        ka.e eVar2 = eVar;
        boolean z11 = eVar2 instanceof h;
        if (z11 && !((h) eVar2).p() && (iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((i12 = ((HttpDataSource$InvalidResponseCodeException) iOException).f6515i) == 410 || i12 == 404)) {
            return Loader.f8599d;
        }
        long c11 = eVar2.c();
        ia.g gVar = new ia.g(eVar2.f50335a, eVar2.f50336b, eVar2.e(), eVar2.d(), j11, j12, c11);
        w0.s0(eVar2.f50341g);
        w0.s0(eVar2.f50342h);
        b.c cVar = new b.c(iOException, i11);
        f fVar = this.f7547i;
        b.a b11 = androidx.media3.exoplayer.trackselection.x.b(fVar.j());
        androidx.media3.exoplayer.upstream.b bVar = this.J;
        b.C0097b c12 = bVar.c(b11, cVar);
        boolean m11 = (c12 == null || c12.f8618a != 2) ? false : fVar.m(eVar2, c12.f8619b);
        if (m11) {
            if (z11 && c11 == 0) {
                ArrayList<h> arrayList = this.O;
                yj.i.p(arrayList.remove(arrayList.size() - 1) == eVar2);
                if (arrayList.isEmpty()) {
                    this.f7557r0 = this.f7556q0;
                } else {
                    ((h) com.google.common.collect.v0.a(arrayList)).o();
                }
            }
            h11 = Loader.f8600e;
        } else {
            long a11 = bVar.a(cVar);
            h11 = a11 != -9223372036854775807L ? Loader.h(a11, false) : Loader.f8601f;
        }
        Loader.b bVar2 = h11;
        boolean c13 = bVar2.c();
        this.L.f(gVar, eVar2.f50337c, this.f7540d, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h, iOException, !c13);
        if (!c13) {
            this.V = null;
        }
        if (m11) {
            if (!this.f7543e0) {
                w1.a aVar = new w1.a();
                aVar.f(this.f7556q0);
                c(aVar.d());
                return bVar2;
            }
            ((j.a) this.f7542e).j(this);
        }
        return bVar2;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        if (J()) {
            return this.f7557r0;
        }
        if (this.f7560u0) {
            return Long.MIN_VALUE;
        }
        return G().f50342h;
    }

    public final x getTrackGroups() {
        y();
        return this.f7549j0;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.K.j();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void j() {
        for (c cVar : this.W) {
            cVar.N();
        }
    }

    public final void l() throws IOException {
        N();
        if (this.f7560u0 && !this.f7543e0) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(ka.e eVar, long j11, long j12, int i11) {
        ka.e eVar2 = eVar;
        this.L.h(i11 == 0 ? new ia.g(eVar2.f50335a, eVar2.f50336b, j11) : new ia.g(eVar2.f50335a, eVar2.f50336b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c()), eVar2.f50337c, this.f7540d, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h, i11);
    }

    @Override // pa.s
    public final void n() {
        this.f7562v0 = true;
        this.S.post(this.R);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(ka.e eVar, long j11, long j12) {
        ka.e eVar2 = eVar;
        this.V = null;
        this.f7547i.p(eVar2);
        ia.g gVar = new ia.g(eVar2.f50335a, eVar2.f50336b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c());
        this.J.getClass();
        this.L.e(gVar, eVar2.f50337c, this.f7540d, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h);
        if (this.f7543e0) {
            ((j.a) this.f7542e).j(this);
            return;
        }
        w1.a aVar = new w1.a();
        aVar.f(this.f7556q0);
        c(aVar.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.media3.exoplayer.hls.p$c[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.media3.exoplayer.hls.p$c[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pa.v0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.media3.exoplayer.hls.p$c, androidx.media3.exoplayer.source.a0] */
    /* JADX WARN: Type inference failed for: r5v6, types: [pa.o] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // pa.s
    public final v0 q(int i11, int i12) {
        Integer valueOf = Integer.valueOf(i12);
        Set<Integer> set = f7535z0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.Y;
        SparseIntArray sparseIntArray = this.Z;
        ?? r52 = 0;
        r52 = 0;
        if (contains) {
            yj.i.e(set.contains(Integer.valueOf(i12)));
            int i13 = sparseIntArray.get(i12, -1);
            if (i13 != -1) {
                if (hashSet.add(Integer.valueOf(i12))) {
                    this.X[i13] = i11;
                }
                r52 = this.X[i13] == i11 ? this.W[i13] : C(i11, i12);
            }
        } else {
            int i14 = 0;
            while (true) {
                ?? r12 = this.W;
                if (i14 >= r12.length) {
                    break;
                }
                if (this.X[i14] == i11) {
                    r52 = r12[i14];
                    break;
                }
                i14++;
            }
        }
        if (r52 == 0) {
            if (this.f7562v0) {
                return C(i11, i12);
            }
            int length = this.W.length;
            boolean z11 = i12 == 1 || i12 == 2;
            r52 = new c(this.f7561v, this.H, this.I, this.U);
            r52.T(this.f7556q0);
            if (z11) {
                r52.Y(this.f7565x0);
            }
            r52.S(this.f7564w0);
            if (this.f7566y0 != null) {
                r52.W(r6.f7504k);
            }
            r52.U(this);
            int i15 = length + 1;
            int[] copyOf = Arrays.copyOf(this.X, i15);
            this.X = copyOf;
            copyOf[length] = i11;
            c[] cVarArr = this.W;
            String str = w0.f57600a;
            ?? copyOf2 = Arrays.copyOf(cVarArr, cVarArr.length + 1);
            copyOf2[cVarArr.length] = r52;
            this.W = (c[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.f7555p0, i15);
            this.f7555p0 = copyOf3;
            copyOf3[length] = z11;
            this.f7553n0 |= z11;
            hashSet.add(Integer.valueOf(i12));
            sparseIntArray.append(i12, length);
            if (I(i12) > I(this.f7537b0)) {
                this.f7539c0 = length;
                this.f7537b0 = i12;
            }
            this.f7554o0 = Arrays.copyOf(this.f7554o0, i15);
        }
        if (i12 != 5) {
            return r52;
        }
        if (this.f7536a0 == null) {
            this.f7536a0 = new b(r52, this.M);
        }
        return this.f7536a0;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        if (this.f7560u0) {
            return Long.MIN_VALUE;
        }
        if (J()) {
            return this.f7557r0;
        }
        long j11 = this.f7556q0;
        h G = G();
        if (!G.g()) {
            ArrayList<h> arrayList = this.O;
            G = arrayList.size() > 1 ? (h) androidx.appcompat.view.menu.d.b(arrayList, 2) : null;
        }
        if (G != null) {
            j11 = Math.max(j11, G.f50342h);
        }
        if (this.f7541d0) {
            for (c cVar : this.W) {
                j11 = Math.max(j11, cVar.w());
            }
        }
        return j11;
    }

    public final void s(long j11, boolean z11) {
        if (!this.f7541d0 || J()) {
            return;
        }
        int length = this.W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.W[i11].m(j11, z11, this.f7554o0[i11]);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        Loader loader = this.K;
        if (loader.i() || J()) {
            return;
        }
        boolean j12 = loader.j();
        f fVar = this.f7547i;
        List<h> list = this.P;
        if (j12) {
            this.V.getClass();
            if (fVar.u(j11, this.V, list)) {
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
        if (g11 < this.O.size()) {
            F(g11);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(ka.e eVar, long j11, long j12, boolean z11) {
        ka.e eVar2 = eVar;
        this.V = null;
        ia.g gVar = new ia.g(eVar2.f50335a, eVar2.f50336b, eVar2.e(), eVar2.d(), j11, j12, eVar2.c());
        this.J.getClass();
        this.L.d(gVar, eVar2.f50337c, this.f7540d, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h);
        if (z11) {
            return;
        }
        if (J() || this.f7544f0 == 0) {
            V();
        }
        if (this.f7544f0 > 0) {
            ((j.a) this.f7542e).j(this);
        }
    }

    public final int z(int i11) {
        y();
        this.f7551l0.getClass();
        int i12 = this.f7551l0[i11];
        if (i12 == -1) {
            return this.f7550k0.contains(this.f7549j0.a(i11)) ? -3 : -2;
        }
        boolean[] zArr = this.f7554o0;
        if (zArr[i12]) {
            return -2;
        }
        zArr[i12] = true;
        return i12;
    }

    @Override // pa.s
    public final void i(pa.n0 n0Var) {
    }
}
