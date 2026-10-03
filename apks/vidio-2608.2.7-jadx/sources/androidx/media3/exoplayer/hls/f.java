package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.s;
import com.google.common.collect.k0;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l9.j0;
import l9.n0;
import o9.p0;
import o9.w0;
import r9.i;
import v9.e2;

/* loaded from: classes3.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    private final ba.d f7473a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.datasource.b f7474b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.datasource.b f7475c;

    /* renamed from: d, reason: collision with root package name */
    private final ba.h f7476d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri[] f7477e;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.media3.common.a[] f7478f;

    /* renamed from: g, reason: collision with root package name */
    private final HlsPlaylistTracker f7479g;

    /* renamed from: h, reason: collision with root package name */
    private final n0 f7480h;

    /* renamed from: i, reason: collision with root package name */
    private final List<androidx.media3.common.a> f7481i;

    /* renamed from: k, reason: collision with root package name */
    private final e2 f7483k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f7484l;

    /* renamed from: n, reason: collision with root package name */
    private BehindLiveWindowException f7486n;

    /* renamed from: o, reason: collision with root package name */
    private Uri f7487o;

    /* renamed from: p, reason: collision with root package name */
    private Uri f7488p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7489q;

    /* renamed from: r, reason: collision with root package name */
    private s f7490r;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.e f7482j = new androidx.media3.exoplayer.hls.e();

    /* renamed from: m, reason: collision with root package name */
    private byte[] f7485m = w0.f57601b;

    /* renamed from: s, reason: collision with root package name */
    private long f7491s = -9223372036854775807L;

    private static final class a extends ka.k {

        /* renamed from: l, reason: collision with root package name */
        private byte[] f7492l;

        @Override // ka.k
        protected final void f(int i11, byte[] bArr) {
            this.f7492l = Arrays.copyOf(bArr, i11);
        }

        public final byte[] h() {
            return this.f7492l;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public ka.e f7493a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7494b;

        /* renamed from: c, reason: collision with root package name */
        public Uri f7495c;
    }

    static final class c extends ka.b {

        /* renamed from: e, reason: collision with root package name */
        private final List<c.f> f7496e;

        /* renamed from: f, reason: collision with root package name */
        private final long f7497f;

        public c(long j11, List list) {
            super(0L, list.size() - 1);
            this.f7497f = j11;
            this.f7496e = list;
        }

        @Override // ka.n
        public final long a() {
            c();
            return this.f7497f + this.f7496e.get((int) d()).f7714v;
        }

        @Override // ka.n
        public final long b() {
            c();
            c.f fVar = this.f7496e.get((int) d());
            return this.f7497f + fVar.f7714v + fVar.f7712e;
        }
    }

    private static final class d extends androidx.media3.exoplayer.trackselection.c {

        /* renamed from: a, reason: collision with root package name */
        private int f7498a;

        public d(n0 n0Var, int[] iArr) {
            super(n0Var, iArr);
            this.f7498a = indexOf(n0Var.c(iArr[0]));
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final int getSelectedIndex() {
            return this.f7498a;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends ka.m> list, ka.n[] nVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (isTrackExcluded(this.f7498a, elapsedRealtime)) {
                for (int i11 = this.length - 1; i11 >= 0; i11--) {
                    if (!isTrackExcluded(i11, elapsedRealtime)) {
                        this.f7498a = i11;
                        return;
                    }
                }
                j0.a();
            }
        }
    }

    static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final c.f f7499a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7500b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7501c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f7502d;

        public e(c.f fVar, long j11, int i11) {
            this.f7499a = fVar;
            this.f7500b = j11;
            this.f7501c = i11;
            this.f7502d = (fVar instanceof c.C0091c) && ((c.C0091c) fVar).N;
        }
    }

    public f(ba.d dVar, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, androidx.media3.common.a[] aVarArr, ba.c cVar, r9.p pVar, ba.h hVar, List list, e2 e2Var) {
        this.f7473a = dVar;
        this.f7479g = hlsPlaylistTracker;
        this.f7477e = uriArr;
        this.f7478f = aVarArr;
        this.f7476d = hVar;
        this.f7481i = list;
        this.f7483k = e2Var;
        androidx.media3.datasource.b a11 = cVar.a();
        this.f7474b = a11;
        if (pVar != null) {
            a11.h(pVar);
        }
        this.f7475c = cVar.a();
        this.f7480h = new n0("", aVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < uriArr.length; i11++) {
            if ((aVarArr[i11].f6351f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        this.f7490r = new d(this.f7480h, com.google.common.primitives.c.g(arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e0 A[EDGE_INSN: B:58:0x00e0->B:60:0x00e0 BREAK  A[LOOP:0: B:44:0x00b4->B:48:0x00dd], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.util.Pair<java.lang.Long, java.lang.Integer> e(androidx.media3.exoplayer.hls.h r17, boolean r18, androidx.media3.exoplayer.hls.playlist.c r19, long r20, long r22) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.f.e(androidx.media3.exoplayer.hls.h, boolean, androidx.media3.exoplayer.hls.playlist.c, long, long):android.util.Pair");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static e f(androidx.media3.exoplayer.hls.playlist.c cVar, long j11, int i11) {
        long j12 = cVar.f7650k;
        k0 k0Var = cVar.f7658s;
        int i12 = (int) (j11 - j12);
        k0 k0Var2 = cVar.f7657r;
        if (i12 == k0Var2.size()) {
            if (i11 == -1) {
                i11 = 0;
            }
            if (i11 < k0Var.size()) {
                return new e((c.f) k0Var.get(i11), j11, i11);
            }
            return null;
        }
        c.e eVar = (c.e) k0Var2.get(i12);
        if (i11 == -1) {
            return new e(eVar, j11, -1);
        }
        if (i11 < eVar.N.size()) {
            return new e((c.f) eVar.N.get(i11), j11, i11);
        }
        int i13 = i12 + 1;
        if (i13 < k0Var2.size()) {
            return new e((c.f) k0Var2.get(i13), j11 + 1, -1);
        }
        if (k0Var.isEmpty()) {
            return null;
        }
        return new e((c.f) k0Var.get(0), j11 + 1, 0);
    }

    private ka.e l(Uri uri, int i11, boolean z11) {
        if (uri == null) {
            return null;
        }
        androidx.media3.exoplayer.hls.e eVar = this.f7482j;
        byte[] c11 = eVar.c(uri);
        if (c11 != null) {
            eVar.b(uri, c11);
            return null;
        }
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        return new a(this.f7475c, aVar.a(), this.f7478f[i11], this.f7490r.getSelectionReason(), this.f7490r.getSelectionData(), this.f7485m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ka.n[] a(h hVar, long j11) {
        List s11;
        f fVar = this;
        h hVar2 = hVar;
        int d11 = hVar2 == null ? -1 : fVar.f7480h.d(hVar2.f50338d);
        int length = fVar.f7490r.length();
        ka.n[] nVarArr = new ka.n[length];
        boolean z11 = false;
        int i11 = 0;
        while (i11 < length) {
            int indexInTrackGroup = fVar.f7490r.getIndexInTrackGroup(i11);
            Uri uri = fVar.f7477e[indexInTrackGroup];
            HlsPlaylistTracker hlsPlaylistTracker = fVar.f7479g;
            if (hlsPlaylistTracker.h(uri)) {
                androidx.media3.exoplayer.hls.playlist.c g11 = hlsPlaylistTracker.g(z11, uri);
                g11.getClass();
                long c11 = g11.f7647h - hlsPlaylistTracker.c();
                Pair<Long, Integer> e11 = fVar.e(hVar2, indexInTrackGroup != d11 ? true : z11, g11, c11, j11);
                long longValue = ((Long) e11.first).longValue();
                int intValue = ((Integer) e11.second).intValue();
                long j12 = g11.f7650k;
                k0 k0Var = g11.f7658s;
                k0 k0Var2 = g11.f7657r;
                int i12 = (int) (longValue - j12);
                if (i12 < 0 || k0Var2.size() < i12) {
                    s11 = k0.s();
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i12 < k0Var2.size()) {
                        if (intValue != -1) {
                            c.e eVar = (c.e) k0Var2.get(i12);
                            if (intValue == 0) {
                                arrayList.add(eVar);
                            } else if (intValue < eVar.N.size()) {
                                k0 k0Var3 = eVar.N;
                                arrayList.addAll(k0Var3.subList(intValue, k0Var3.size()));
                            }
                            i12++;
                        }
                        arrayList.addAll(k0Var2.subList(i12, k0Var2.size()));
                        intValue = 0;
                    }
                    if (g11.f7653n != -9223372036854775807L) {
                        if (intValue == -1) {
                            intValue = 0;
                        }
                        if (intValue < k0Var.size()) {
                            arrayList.addAll(k0Var.subList(intValue, k0Var.size()));
                        }
                    }
                    s11 = DesugarCollections.unmodifiableList(arrayList);
                }
                nVarArr[i11] = new c(c11, s11);
            } else {
                nVarArr[i11] = ka.n.f50370a;
            }
            i11++;
            fVar = this;
            hVar2 = hVar;
            z11 = false;
        }
        return nVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long b(long j11, e3 e3Var) {
        int selectedIndex = this.f7490r.getSelectedIndex();
        Uri[] uriArr = this.f7477e;
        int length = uriArr.length;
        HlsPlaylistTracker hlsPlaylistTracker = this.f7479g;
        androidx.media3.exoplayer.hls.playlist.c g11 = (selectedIndex >= length || selectedIndex == -1) ? null : hlsPlaylistTracker.g(true, uriArr[this.f7490r.getSelectedIndexInTrackGroup()]);
        if (g11 != null) {
            k0 k0Var = g11.f7657r;
            if (!k0Var.isEmpty()) {
                long c11 = g11.f7647h - hlsPlaylistTracker.c();
                long j12 = j11 - c11;
                int c12 = w0.c(k0Var, Long.valueOf(j12), true);
                long j13 = ((c.e) k0Var.get(c12)).f7714v;
                return e3Var.a(j12, j13, (!g11.f35850c || c12 == k0Var.size() - 1) ? j13 : ((c.e) k0Var.get(c12 + 1)).f7714v) + c11;
            }
        }
        return j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int c(h hVar) {
        int i11 = hVar.f7508o;
        if (i11 == -1) {
            return 1;
        }
        androidx.media3.exoplayer.hls.playlist.c g11 = this.f7479g.g(false, this.f7477e[this.f7480h.d(hVar.f50338d)]);
        g11.getClass();
        k0 k0Var = g11.f7657r;
        int i12 = (int) (hVar.f50369j - g11.f7650k);
        if (i12 < 0) {
            return 1;
        }
        k0 k0Var2 = i12 < k0Var.size() ? ((c.e) k0Var.get(i12)).N : g11.f7658s;
        if (i11 >= k0Var2.size()) {
            return 2;
        }
        c.C0091c c0091c = (c.C0091c) k0Var2.get(i11);
        if (c0091c.N) {
            return 0;
        }
        return Objects.equals(Uri.parse(p0.d(g11.f35848a, c0091c.f7710c)), hVar.f50336b.f65101a) ? 1 : 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.media3.exoplayer.w1 r30, long r31, long r33, java.util.List<androidx.media3.exoplayer.hls.h> r35, boolean r36, androidx.media3.exoplayer.hls.f.b r37) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.f.d(androidx.media3.exoplayer.w1, long, long, java.util.List, boolean, androidx.media3.exoplayer.hls.f$b):void");
    }

    public final int g(long j11, List<? extends ka.m> list) {
        return (this.f7486n != null || this.f7490r.length() < 2) ? list.size() : this.f7490r.evaluateQueueSize(j11, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long h(h hVar) {
        int i11 = hVar.f7508o;
        yj.i.p(i11 != -1);
        androidx.media3.exoplayer.hls.playlist.c g11 = this.f7479g.g(false, this.f7477e[this.f7480h.d(hVar.f50338d)]);
        g11.getClass();
        k0 k0Var = g11.f7657r;
        int i12 = (int) (hVar.f50369j - g11.f7650k);
        if (i12 < 0) {
            return 0L;
        }
        return ((c.C0091c) (i12 < k0Var.size() ? ((c.e) k0Var.get(i12)).N : g11.f7658s).get(i11)).f7712e;
    }

    public final n0 i() {
        return this.f7480h;
    }

    public final s j() {
        return this.f7490r;
    }

    public final boolean k() {
        return this.f7489q;
    }

    public final boolean m(ka.e eVar, long j11) {
        s sVar = this.f7490r;
        return sVar.excludeTrack(sVar.indexOf(this.f7480h.d(eVar.f50338d)), j11);
    }

    public final void n() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.f7486n;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        Uri uri = this.f7487o;
        if (uri == null || !uri.equals(this.f7488p)) {
            return;
        }
        this.f7479g.b(this.f7487o);
    }

    public final boolean o(Uri uri) {
        return w0.m(this.f7477e, uri);
    }

    public final void p(ka.e eVar) {
        if (eVar instanceof a) {
            a aVar = (a) eVar;
            this.f7485m = aVar.g();
            Uri uri = aVar.f50336b.f65101a;
            byte[] h11 = aVar.h();
            h11.getClass();
            this.f7482j.b(uri, h11);
        }
    }

    public final boolean q(Uri uri, long j11) {
        int indexOf;
        int i11 = 0;
        while (true) {
            Uri[] uriArr = this.f7477e;
            if (i11 >= uriArr.length) {
                i11 = -1;
                break;
            }
            if (uriArr[i11].equals(uri)) {
                break;
            }
            i11++;
        }
        if (i11 == -1 || (indexOf = this.f7490r.indexOf(i11)) == -1) {
            return true;
        }
        this.f7487o = uri;
        return j11 != -9223372036854775807L && this.f7490r.excludeTrack(indexOf, j11) && this.f7479g.l(uri, j11);
    }

    public final void r() {
        this.f7479g.a(this.f7477e[this.f7490r.getSelectedIndexInTrackGroup()]);
        this.f7486n = null;
    }

    public final void s(boolean z11) {
        this.f7484l = z11;
    }

    public final void t(s sVar) {
        this.f7479g.a(this.f7477e[this.f7490r.getSelectedIndexInTrackGroup()]);
        this.f7490r = sVar;
    }

    public final boolean u(long j11, ka.e eVar, List<? extends ka.m> list) {
        if (this.f7486n != null) {
            return false;
        }
        return this.f7490r.shouldCancelChunkLoad(j11, eVar, list);
    }
}
