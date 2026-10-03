package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.q;
import c8.g2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import s7.e0;
import s7.h0;
import v7.o0;
import v7.u0;
import y7.i;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    private final i8.d f7141a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.datasource.b f7142b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.datasource.b f7143c;

    /* renamed from: d, reason: collision with root package name */
    private final i8.h f7144d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri[] f7145e;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.media3.common.a[] f7146f;

    /* renamed from: g, reason: collision with root package name */
    private final HlsPlaylistTracker f7147g;

    /* renamed from: h, reason: collision with root package name */
    private final h0 f7148h;

    /* renamed from: i, reason: collision with root package name */
    private final List<androidx.media3.common.a> f7149i;

    /* renamed from: k, reason: collision with root package name */
    private final g2 f7151k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f7152l;

    /* renamed from: n, reason: collision with root package name */
    private BehindLiveWindowException f7154n;

    /* renamed from: o, reason: collision with root package name */
    private Uri f7155o;

    /* renamed from: p, reason: collision with root package name */
    private Uri f7156p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7157q;

    /* renamed from: r, reason: collision with root package name */
    private q f7158r;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.e f7150j = new androidx.media3.exoplayer.hls.e();

    /* renamed from: m, reason: collision with root package name */
    private byte[] f7153m = u0.f63119b;

    /* renamed from: s, reason: collision with root package name */
    private long f7159s = -9223372036854775807L;

    private static final class a extends r8.k {

        /* renamed from: l, reason: collision with root package name */
        private byte[] f7160l;

        @Override // r8.k
        protected final void f(int i11, byte[] bArr) {
            this.f7160l = Arrays.copyOf(bArr, i11);
        }

        public final byte[] h() {
            return this.f7160l;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public r8.e f7161a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7162b;

        /* renamed from: c, reason: collision with root package name */
        public Uri f7163c;
    }

    static final class c extends r8.b {

        /* renamed from: e, reason: collision with root package name */
        private final List<c.f> f7164e;

        /* renamed from: f, reason: collision with root package name */
        private final long f7165f;

        public c(long j11, List list) {
            super(0L, list.size() - 1);
            this.f7165f = j11;
            this.f7164e = list;
        }

        @Override // r8.n
        public final long a() {
            c();
            return this.f7165f + this.f7164e.get((int) d()).f7377w;
        }

        @Override // r8.n
        public final long b() {
            c();
            c.f fVar = this.f7164e.get((int) d());
            return this.f7165f + fVar.f7377w + fVar.f7375i;
        }
    }

    private static final class d extends androidx.media3.exoplayer.trackselection.c {

        /* renamed from: a, reason: collision with root package name */
        private int f7166a;

        public d(h0 h0Var, int[] iArr) {
            super(h0Var, iArr);
            this.f7166a = indexOf(h0Var.c(iArr[0]));
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final int getSelectedIndex() {
            return this.f7166a;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends r8.m> list, r8.n[] nVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (isTrackExcluded(this.f7166a, elapsedRealtime)) {
                for (int i11 = this.length - 1; i11 >= 0; i11--) {
                    if (!isTrackExcluded(i11, elapsedRealtime)) {
                        this.f7166a = i11;
                        return;
                    }
                }
                e0.a();
            }
        }
    }

    static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final c.f f7167a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7168b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7169c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f7170d;

        public e(c.f fVar, long j11, int i11) {
            this.f7167a = fVar;
            this.f7168b = j11;
            this.f7169c = i11;
            this.f7170d = (fVar instanceof c.C0091c) && ((c.C0091c) fVar).M;
        }
    }

    public f(i8.d dVar, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, androidx.media3.common.a[] aVarArr, i8.c cVar, y7.p pVar, i8.h hVar, List list, g2 g2Var) {
        this.f7141a = dVar;
        this.f7147g = hlsPlaylistTracker;
        this.f7145e = uriArr;
        this.f7146f = aVarArr;
        this.f7144d = hVar;
        this.f7149i = list;
        this.f7151k = g2Var;
        androidx.media3.datasource.b a11 = cVar.a();
        this.f7142b = a11;
        if (pVar != null) {
            a11.l(pVar);
        }
        this.f7143c = cVar.a();
        this.f7148h = new h0("", aVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < uriArr.length; i11++) {
            if ((aVarArr[i11].f6057f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        this.f7158r = new d(this.f7148h, cj.b.g(arrayList));
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
        long j12 = cVar.f7313k;
        yi.h0 h0Var = cVar.f7321s;
        int i12 = (int) (j11 - j12);
        yi.h0 h0Var2 = cVar.f7320r;
        if (i12 == h0Var2.size()) {
            if (i11 == -1) {
                i11 = 0;
            }
            if (i11 < h0Var.size()) {
                return new e((c.f) h0Var.get(i11), j11, i11);
            }
            return null;
        }
        c.e eVar = (c.e) h0Var2.get(i12);
        if (i11 == -1) {
            return new e(eVar, j11, -1);
        }
        if (i11 < eVar.M.size()) {
            return new e((c.f) eVar.M.get(i11), j11, i11);
        }
        int i13 = i12 + 1;
        if (i13 < h0Var2.size()) {
            return new e((c.f) h0Var2.get(i13), j11 + 1, -1);
        }
        if (h0Var.isEmpty()) {
            return null;
        }
        return new e((c.f) h0Var.get(0), j11 + 1, 0);
    }

    private r8.e l(Uri uri, int i11, boolean z11) {
        if (uri == null) {
            return null;
        }
        androidx.media3.exoplayer.hls.e eVar = this.f7150j;
        byte[] c11 = eVar.c(uri);
        if (c11 != null) {
            eVar.b(uri, c11);
            return null;
        }
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        return new a(this.f7143c, aVar.a(), this.f7146f[i11], this.f7158r.getSelectionReason(), this.f7158r.getSelectionData(), this.f7153m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final r8.n[] a(h hVar, long j11) {
        List u6;
        f fVar = this;
        h hVar2 = hVar;
        int d11 = hVar2 == null ? -1 : fVar.f7148h.d(hVar2.f55667d);
        int length = fVar.f7158r.length();
        r8.n[] nVarArr = new r8.n[length];
        boolean z11 = false;
        int i11 = 0;
        while (i11 < length) {
            int indexInTrackGroup = fVar.f7158r.getIndexInTrackGroup(i11);
            Uri uri = fVar.f7145e[indexInTrackGroup];
            HlsPlaylistTracker hlsPlaylistTracker = fVar.f7147g;
            if (hlsPlaylistTracker.h(uri)) {
                androidx.media3.exoplayer.hls.playlist.c g11 = hlsPlaylistTracker.g(z11, uri);
                g11.getClass();
                long c11 = g11.f7310h - hlsPlaylistTracker.c();
                Pair<Long, Integer> e11 = fVar.e(hVar2, indexInTrackGroup != d11 ? true : z11, g11, c11, j11);
                long longValue = ((Long) e11.first).longValue();
                int intValue = ((Integer) e11.second).intValue();
                long j12 = g11.f7313k;
                yi.h0 h0Var = g11.f7321s;
                yi.h0 h0Var2 = g11.f7320r;
                int i12 = (int) (longValue - j12);
                if (i12 < 0 || h0Var2.size() < i12) {
                    u6 = yi.h0.u();
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i12 < h0Var2.size()) {
                        if (intValue != -1) {
                            c.e eVar = (c.e) h0Var2.get(i12);
                            if (intValue == 0) {
                                arrayList.add(eVar);
                            } else if (intValue < eVar.M.size()) {
                                yi.h0 h0Var3 = eVar.M;
                                arrayList.addAll(h0Var3.subList(intValue, h0Var3.size()));
                            }
                            i12++;
                        }
                        arrayList.addAll(h0Var2.subList(i12, h0Var2.size()));
                        intValue = 0;
                    }
                    if (g11.f7316n != -9223372036854775807L) {
                        if (intValue == -1) {
                            intValue = 0;
                        }
                        if (intValue < h0Var.size()) {
                            arrayList.addAll(h0Var.subList(intValue, h0Var.size()));
                        }
                    }
                    u6 = DesugarCollections.unmodifiableList(arrayList);
                }
                nVarArr[i11] = new c(c11, u6);
            } else {
                nVarArr[i11] = r8.n.f55698a;
            }
            i11++;
            fVar = this;
            hVar2 = hVar;
            z11 = false;
        }
        return nVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long b(long j11, g3 g3Var) {
        int selectedIndex = this.f7158r.getSelectedIndex();
        Uri[] uriArr = this.f7145e;
        int length = uriArr.length;
        HlsPlaylistTracker hlsPlaylistTracker = this.f7147g;
        androidx.media3.exoplayer.hls.playlist.c g11 = (selectedIndex >= length || selectedIndex == -1) ? null : hlsPlaylistTracker.g(true, uriArr[this.f7158r.getSelectedIndexInTrackGroup()]);
        if (g11 != null) {
            yi.h0 h0Var = g11.f7320r;
            if (!h0Var.isEmpty()) {
                long c11 = g11.f7310h - hlsPlaylistTracker.c();
                long j12 = j11 - c11;
                int c12 = u0.c(h0Var, Long.valueOf(j12), true);
                long j13 = ((c.e) h0Var.get(c12)).f7377w;
                return g3Var.a(j12, j13, (!g11.f44159c || c12 == h0Var.size() - 1) ? j13 : ((c.e) h0Var.get(c12 + 1)).f7377w) + c11;
            }
        }
        return j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int c(h hVar) {
        int i11 = hVar.f7176o;
        if (i11 == -1) {
            return 1;
        }
        androidx.media3.exoplayer.hls.playlist.c g11 = this.f7147g.g(false, this.f7145e[this.f7148h.d(hVar.f55667d)]);
        g11.getClass();
        yi.h0 h0Var = g11.f7320r;
        int i12 = (int) (hVar.f55697j - g11.f7313k);
        if (i12 < 0) {
            return 1;
        }
        yi.h0 h0Var2 = i12 < h0Var.size() ? ((c.e) h0Var.get(i12)).M : g11.f7321s;
        if (i11 >= h0Var2.size()) {
            return 2;
        }
        c.C0091c c0091c = (c.C0091c) h0Var2.get(i11);
        if (c0091c.M) {
            return 0;
        }
        return Objects.equals(Uri.parse(o0.d(g11.f44157a, c0091c.f7373d)), hVar.f55665b.f69720a) ? 1 : 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.media3.exoplayer.z1 r30, long r31, long r33, java.util.List<androidx.media3.exoplayer.hls.h> r35, boolean r36, androidx.media3.exoplayer.hls.f.b r37) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.f.d(androidx.media3.exoplayer.z1, long, long, java.util.List, boolean, androidx.media3.exoplayer.hls.f$b):void");
    }

    public final int g(long j11, List<? extends r8.m> list) {
        return (this.f7154n != null || this.f7158r.length() < 2) ? list.size() : this.f7158r.evaluateQueueSize(j11, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long h(h hVar) {
        int i11 = hVar.f7176o;
        u.q(i11 != -1);
        androidx.media3.exoplayer.hls.playlist.c g11 = this.f7147g.g(false, this.f7145e[this.f7148h.d(hVar.f55667d)]);
        g11.getClass();
        yi.h0 h0Var = g11.f7320r;
        int i12 = (int) (hVar.f55697j - g11.f7313k);
        if (i12 < 0) {
            return 0L;
        }
        return ((c.C0091c) (i12 < h0Var.size() ? ((c.e) h0Var.get(i12)).M : g11.f7321s).get(i11)).f7375i;
    }

    public final h0 i() {
        return this.f7148h;
    }

    public final q j() {
        return this.f7158r;
    }

    public final boolean k() {
        return this.f7157q;
    }

    public final boolean m(r8.e eVar, long j11) {
        q qVar = this.f7158r;
        return qVar.excludeTrack(qVar.indexOf(this.f7148h.d(eVar.f55667d)), j11);
    }

    public final void n() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.f7154n;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        Uri uri = this.f7155o;
        if (uri == null || !uri.equals(this.f7156p)) {
            return;
        }
        this.f7147g.b(this.f7155o);
    }

    public final boolean o(Uri uri) {
        return u0.m(uri, this.f7145e);
    }

    public final void p(r8.e eVar) {
        if (eVar instanceof a) {
            a aVar = (a) eVar;
            this.f7153m = aVar.g();
            Uri uri = aVar.f55665b.f69720a;
            byte[] h11 = aVar.h();
            h11.getClass();
            this.f7150j.b(uri, h11);
        }
    }

    public final boolean q(Uri uri, long j11) {
        int indexOf;
        int i11 = 0;
        while (true) {
            Uri[] uriArr = this.f7145e;
            if (i11 >= uriArr.length) {
                i11 = -1;
                break;
            }
            if (uriArr[i11].equals(uri)) {
                break;
            }
            i11++;
        }
        if (i11 == -1 || (indexOf = this.f7158r.indexOf(i11)) == -1) {
            return true;
        }
        this.f7155o = uri;
        return j11 != -9223372036854775807L && this.f7158r.excludeTrack(indexOf, j11) && this.f7147g.l(uri, j11);
    }

    public final void r() {
        this.f7147g.a(this.f7145e[this.f7158r.getSelectedIndexInTrackGroup()]);
        this.f7154n = null;
    }

    public final void s(boolean z11) {
        this.f7152l = z11;
    }

    public final void t(q qVar) {
        this.f7147g.a(this.f7145e[this.f7158r.getSelectedIndexInTrackGroup()]);
        this.f7158r = qVar;
    }

    public final boolean u(long j11, r8.e eVar, List<? extends r8.m> list) {
        if (this.f7154n != null) {
            return false;
        }
        return this.f7158r.shouldCancelChunkLoad(j11, eVar, list);
    }
}
