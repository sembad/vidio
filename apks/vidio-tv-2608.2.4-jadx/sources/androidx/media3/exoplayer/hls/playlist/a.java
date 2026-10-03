package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.view.f;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.a;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.hls.playlist.d;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.upstream.c;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.android.tv.vnt.s;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import k8.e;
import v7.u0;
import y7.i;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements HlsPlaylistTracker, Loader.a<androidx.media3.exoplayer.upstream.c<k8.d>> {
    public static final f O = new f();
    private p.a F;
    private Loader G;
    private Handler H;
    private HlsMediaSource I;
    private d J;
    private Uri K;
    private c L;
    private boolean M;

    /* renamed from: d, reason: collision with root package name */
    private final i8.a f7293d;

    /* renamed from: e, reason: collision with root package name */
    private final e f7294e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7295i;

    /* renamed from: w, reason: collision with root package name */
    private final CopyOnWriteArrayList<HlsPlaylistTracker.a> f7297w = new CopyOnWriteArrayList<>();

    /* renamed from: v, reason: collision with root package name */
    private final HashMap<Uri, b> f7296v = new HashMap<>();
    private long N = -9223372036854775807L;

    /* renamed from: androidx.media3.exoplayer.hls.playlist.a$a, reason: collision with other inner class name */
    private class C0090a implements HlsPlaylistTracker.a {
        C0090a() {
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
        public final boolean a(Uri uri, b.c cVar, boolean z11) {
            b bVar;
            a aVar = a.this;
            if (aVar.L == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                d dVar = aVar.J;
                String str = u0.f63118a;
                List<d.b> list = dVar.f7385e;
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    b bVar2 = (b) aVar.f7296v.get(list.get(i12).f7397a);
                    if (bVar2 != null && elapsedRealtime < bVar2.H) {
                        i11++;
                    }
                }
                b.C0097b c11 = aVar.f7295i.c(new b.a(1, 0, aVar.J.f7385e.size(), i11), cVar);
                if (c11 != null && c11.f8243a == 2 && (bVar = (b) aVar.f7296v.get(uri)) != null) {
                    return b.b(bVar, c11.f8244b);
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
        public final void d() {
            a.this.f7297w.remove(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements Loader.a<androidx.media3.exoplayer.upstream.c<k8.d>> {
        private long F;
        private long G;
        private long H;
        private boolean I;
        private IOException J;
        private boolean K;

        /* renamed from: d, reason: collision with root package name */
        private final Uri f7299d;

        /* renamed from: e, reason: collision with root package name */
        private final Loader f7300e = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: i, reason: collision with root package name */
        private final androidx.media3.datasource.b f7301i;

        /* renamed from: v, reason: collision with root package name */
        private c f7302v;

        /* renamed from: w, reason: collision with root package name */
        private long f7303w;

        public b(Uri uri) {
            this.f7299d = uri;
            this.f7301i = ((i8.a) a.this.f7293d).a();
        }

        public static /* synthetic */ void a(b bVar, Uri uri) {
            bVar.I = false;
            bVar.o(uri);
        }

        static boolean b(b bVar, long j11) {
            bVar.H = SystemClock.elapsedRealtime() + j11;
            Uri uri = bVar.f7299d;
            a aVar = a.this;
            return !uri.equals(aVar.K) || a.y(aVar);
        }

        private Uri i() {
            c cVar = this.f7302v;
            Uri uri = this.f7299d;
            if (cVar != null) {
                c.g gVar = cVar.f7324v;
                if (gVar.f7378a != -9223372036854775807L || gVar.f7382e) {
                    Uri.Builder buildUpon = uri.buildUpon();
                    c cVar2 = this.f7302v;
                    if (cVar2.f7324v.f7382e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar2.f7313k + cVar2.f7320r.size()));
                        c cVar3 = this.f7302v;
                        if (cVar3.f7316n != -9223372036854775807L) {
                            h0 h0Var = cVar3.f7321s;
                            int size = h0Var.size();
                            if (!h0Var.isEmpty() && ((c.C0091c) s.a(h0Var)).M) {
                                size--;
                            }
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    c.g gVar2 = this.f7302v.f7324v;
                    if (gVar2.f7378a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", gVar2.f7379b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return uri;
        }

        private void o(Uri uri) {
            a aVar = a.this;
            c.a<k8.d> b11 = aVar.f7294e.b(aVar.J, this.f7302v);
            i.a aVar2 = new i.a();
            aVar2.i(uri);
            aVar2.b(1);
            androidx.media3.exoplayer.upstream.c cVar = new androidx.media3.exoplayer.upstream.c(this.f7301i, aVar2.a(), 4, b11);
            this.f7300e.m(cVar, this, aVar.f7295i.b(cVar.f8249c));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(final Uri uri) {
            this.H = 0L;
            if (this.I) {
                return;
            }
            Loader loader = this.f7300e;
            if (loader.j() || loader.i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.G) {
                o(uri);
            } else {
                this.I = true;
                a.this.H.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.hls.playlist.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.a(a.b.this, uri);
                    }
                }, this.G - elapsedRealtime);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(c cVar, p8.f fVar) {
            boolean z11;
            c cVar2 = this.f7302v;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f7303w = elapsedRealtime;
            a aVar = a.this;
            c v11 = a.v(aVar, cVar2, cVar);
            this.f7302v = v11;
            IOException iOException = null;
            Uri uri = this.f7299d;
            if (v11 != cVar2) {
                this.J = null;
                this.F = elapsedRealtime;
                a.w(aVar, uri, v11);
            } else if (!v11.f7317o) {
                if (cVar.f7313k + cVar.f7320r.size() < this.f7302v.f7313k) {
                    iOException = new HlsPlaylistTracker.PlaylistResetException();
                    z11 = true;
                } else {
                    z11 = false;
                    if (elapsedRealtime - this.F > u0.t0(r1.f7315m) * 3.5d) {
                        iOException = new HlsPlaylistTracker.PlaylistStuckException();
                    }
                }
                if (iOException != null) {
                    this.J = iOException;
                    a.o(aVar, uri, new b.c(iOException, 1), z11);
                }
            }
            c cVar3 = this.f7302v;
            c.g gVar = cVar3.f7324v;
            long j11 = cVar3.f7315m;
            if (gVar.f7382e) {
                if (cVar3 == cVar2) {
                    long j12 = cVar3.f7316n;
                    j11 = j12 != -9223372036854775807L ? j12 / 2 : j11 / 2;
                } else {
                    j11 = 0;
                }
            } else if (cVar3 == cVar2) {
                j11 /= 2;
            }
            this.G = (u0.t0(j11) + elapsedRealtime) - fVar.f52926f;
            if (this.f7302v.f7317o) {
                return;
            }
            if (uri.equals(aVar.K) || this.K) {
                q(i());
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, IOException iOException, int i11) {
            androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
            long j13 = cVar2.f8247a;
            int i12 = cVar2.f8249c;
            p8.f fVar = new p8.f(j13, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            boolean z11 = cVar2.f().getQueryParameter("_HLS_msn") != null;
            boolean z12 = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            Loader.b bVar = Loader.f8226e;
            a aVar = a.this;
            if (z11 || z12) {
                int i13 = iOException instanceof HttpDataSource$InvalidResponseCodeException ? ((HttpDataSource$InvalidResponseCodeException) iOException).f6220v : a.e.API_PRIORITY_OTHER;
                if (z12 || i13 == 400 || i13 == 503) {
                    this.G = SystemClock.elapsedRealtime();
                    n(false);
                    p.a aVar2 = aVar.F;
                    String str = u0.f63118a;
                    aVar2.g(fVar, i12, iOException, true);
                    return bVar;
                }
            }
            b.c cVar3 = new b.c(iOException, i11);
            if (a.o(aVar, this.f7299d, cVar3, false)) {
                long a11 = aVar.f7295i.a(cVar3);
                bVar = a11 != -9223372036854775807L ? Loader.h(a11, false) : Loader.f8227f;
            }
            boolean c11 = bVar.c();
            aVar.F.g(fVar, i12, iOException, !c11);
            if (!c11) {
                aVar.f7295i.getClass();
            }
            return bVar;
        }

        public final c j() {
            return this.f7302v;
        }

        public final boolean k() {
            return this.K;
        }

        public final boolean l() {
            int i11;
            if (this.f7302v == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, u0.t0(this.f7302v.f7323u));
            c cVar = this.f7302v;
            return cVar.f7317o || (i11 = cVar.f7306d) == 2 || i11 == 1 || this.f7303w + max > elapsedRealtime;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void m(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, int i11) {
            androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
            a.this.F.h(i11 == 0 ? new p8.f(cVar2.f8247a, cVar2.f8248b, j11) : new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c()), cVar2.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
        }

        public final void n(boolean z11) {
            q(z11 ? i() : this.f7299d);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12) {
            androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
            k8.d e11 = cVar2.e();
            p8.f fVar = new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            boolean z11 = e11 instanceof c;
            a aVar = a.this;
            if (z11) {
                s((c) e11, fVar);
                aVar.F.e(fVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else {
                this.J = ParserException.c("Loaded playlist has unexpected type.", null);
                aVar.F.g(fVar, 4, this.J, true);
            }
            aVar.f7295i.getClass();
        }

        public final void r() throws IOException {
            this.f7300e.a();
            IOException iOException = this.J;
            if (iOException != null) {
                throw iOException;
            }
        }

        public final void t() {
            this.f7300e.l(null);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, boolean z11) {
            androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
            p8.f fVar = new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            a aVar = a.this;
            aVar.f7295i.getClass();
            aVar.F.d(fVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void v(boolean z11) {
            this.K = z11;
        }
    }

    public a(i8.a aVar, androidx.media3.exoplayer.upstream.b bVar, e eVar) {
        this.f7293d = aVar;
        this.f7294e = eVar;
        this.f7295i = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Uri D(Uri uri) {
        c.d dVar;
        c cVar = this.L;
        if (cVar == null || !cVar.f7324v.f7382e || (dVar = (c.d) cVar.f7322t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(dVar.f7371b));
        int i11 = dVar.f7372c;
        if (i11 != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i11));
        }
        return buildUpon.build();
    }

    static boolean o(a aVar, Uri uri, b.c cVar, boolean z11) {
        Iterator<HlsPlaylistTracker.a> it = aVar.f7297w.iterator();
        boolean z12 = false;
        while (it.hasNext()) {
            z12 |= !it.next().a(uri, cVar, z11);
        }
        return z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static c v(a aVar, c cVar, c cVar2) {
        long j11;
        long j12;
        int i11;
        int size;
        int size2;
        int size3;
        boolean z11 = cVar2.f7317o;
        long j13 = cVar2.f7313k;
        boolean z12 = true;
        if (cVar != null) {
            long j14 = cVar.f7313k;
            if (j13 <= j14 && (j13 < j14 || ((size = cVar2.f7320r.size() - cVar.f7320r.size()) == 0 ? !((size2 = cVar2.f7321s.size()) > (size3 = cVar.f7321s.size()) || (size2 == size3 && z11 && !cVar.f7317o)) : size <= 0))) {
                z12 = false;
            }
        }
        h0 h0Var = cVar2.f7320r;
        if (!z12) {
            return (!z11 || cVar.f7317o) ? cVar : new c(cVar.f7306d, cVar.f44157a, cVar.f44158b, cVar.f7307e, cVar.f7309g, cVar.f7310h, cVar.f7311i, cVar.f7312j, cVar.f7313k, cVar.f7314l, cVar.f7315m, cVar.f7316n, cVar.f44159c, true, cVar.f7318p, cVar.f7319q, cVar.f7320r, cVar.f7321s, cVar.f7324v, cVar.f7322t, cVar.f7325w);
        }
        if (cVar2.f7318p) {
            j11 = cVar2.f7310h;
        } else {
            c cVar3 = aVar.L;
            j11 = cVar3 != null ? cVar3.f7310h : 0L;
            if (cVar != null) {
                long j15 = cVar.f7310h;
                long j16 = cVar.f7313k;
                h0 h0Var2 = cVar.f7320r;
                int size4 = h0Var2.size();
                int i12 = (int) (j13 - j16);
                c.e eVar = i12 < h0Var2.size() ? (c.e) h0Var2.get(i12) : null;
                if (eVar != null) {
                    j12 = eVar.f7377w;
                } else if (size4 == j13 - j16) {
                    j12 = cVar.f7323u;
                }
                j11 = j15 + j12;
            }
        }
        if (cVar2.f7311i) {
            i11 = cVar2.f7312j;
        } else {
            c cVar4 = aVar.L;
            i11 = cVar4 != null ? cVar4.f7312j : 0;
            if (cVar != null) {
                int i13 = (int) (j13 - cVar.f7313k);
                h0 h0Var3 = cVar.f7320r;
                c.e eVar2 = i13 < h0Var3.size() ? (c.e) h0Var3.get(i13) : null;
                if (eVar2 != null) {
                    i11 = (cVar.f7312j + eVar2.f7376v) - ((c.e) h0Var.get(0)).f7376v;
                }
            }
        }
        return new c(cVar2.f7306d, cVar2.f44157a, cVar2.f44158b, cVar2.f7307e, cVar2.f7309g, j11, true, i11, cVar2.f7313k, cVar2.f7314l, cVar2.f7315m, cVar2.f7316n, cVar2.f44159c, cVar2.f7317o, cVar2.f7318p, cVar2.f7319q, h0Var, cVar2.f7321s, cVar2.f7324v, cVar2.f7322t, cVar2.f7325w);
    }

    static void w(a aVar, Uri uri, c cVar) {
        if (uri.equals(aVar.K)) {
            if (aVar.L == null) {
                aVar.M = !cVar.f7317o;
                aVar.N = cVar.f7310h;
            }
            aVar.L = cVar;
            aVar.I.C(cVar);
        }
        Iterator<HlsPlaylistTracker.a> it = aVar.f7297w.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    static boolean y(a aVar) {
        List<d.b> list = aVar.J.f7385e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = aVar.f7296v.get(list.get(i11).f7397a);
            bVar.getClass();
            if (elapsedRealtime > bVar.H) {
                Uri uri = bVar.f7299d;
                aVar.K = uri;
                bVar.q(aVar.D(uri));
                return true;
            }
        }
        return false;
    }

    public final void E() throws IOException {
        Loader loader = this.G;
        if (loader != null) {
            loader.a();
        }
        Uri uri = this.K;
        if (uri != null) {
            b(uri);
        }
    }

    public final void F(Uri uri, p.a aVar, HlsMediaSource hlsMediaSource) {
        this.H = u0.t(null);
        this.F = aVar;
        this.I = hlsMediaSource;
        i.a aVar2 = new i.a();
        aVar2.i(uri);
        aVar2.b(1);
        androidx.media3.exoplayer.upstream.c cVar = new androidx.media3.exoplayer.upstream.c(this.f7293d.a(), aVar2.a(), 4, this.f7294e.a());
        u.q(this.G == null);
        Loader loader = new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.G = loader;
        loader.m(cVar, this, this.f7295i.b(cVar.f8249c));
    }

    public final void G() {
        this.K = null;
        this.L = null;
        this.J = null;
        this.N = -9223372036854775807L;
        this.G.l(null);
        this.G = null;
        HashMap<Uri, b> hashMap = this.f7296v;
        Iterator<b> it = hashMap.values().iterator();
        while (it.hasNext()) {
            it.next().t();
        }
        this.H.removeCallbacksAndMessages(null);
        this.H = null;
        hashMap.clear();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void a(Uri uri) {
        b bVar = this.f7296v.get(uri);
        if (bVar != null) {
            bVar.v(false);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void b(Uri uri) throws IOException {
        this.f7296v.get(uri).r();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final long c() {
        return this.N;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, IOException iOException, int i11) {
        androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
        p8.f fVar = new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        int i12 = cVar2.f8249c;
        long a11 = this.f7295i.a(new b.c(iOException, i11));
        boolean z11 = a11 == -9223372036854775807L;
        this.F.g(fVar, i12, iOException, z11);
        return z11 ? Loader.f8227f : Loader.h(a11, false);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final d e() {
        return this.J;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void f(Uri uri) {
        this.f7296v.get(uri).n(true);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final c g(boolean z11, Uri uri) {
        HashMap<Uri, b> hashMap = this.f7296v;
        c j11 = hashMap.get(uri).j();
        if (j11 != null && z11) {
            if (!uri.equals(this.K)) {
                List<d.b> list = this.J.f7385e;
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        break;
                    }
                    if (uri.equals(list.get(i11).f7397a)) {
                        c cVar = this.L;
                        if (cVar == null || !cVar.f7317o) {
                            this.K = uri;
                            b bVar = hashMap.get(uri);
                            c cVar2 = bVar.f7302v;
                            if (cVar2 == null || !cVar2.f7317o) {
                                bVar.q(D(uri));
                            } else {
                                this.L = cVar2;
                                this.I.C(cVar2);
                            }
                        }
                    } else {
                        i11++;
                    }
                }
            }
            b bVar2 = hashMap.get(uri);
            c j12 = bVar2.j();
            if (!bVar2.k()) {
                bVar2.v(true);
                if (j12 != null && !j12.f7317o) {
                    bVar2.n(true);
                }
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean h(Uri uri) {
        return this.f7296v.get(uri).l();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void i(HlsPlaylistTracker.a aVar) {
        this.f7297w.remove(aVar);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void j(HlsPlaylistTracker.a aVar) {
        this.f7297w.add(aVar);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean k() {
        return this.M;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean l(Uri uri, long j11) {
        b bVar = this.f7296v.get(uri);
        if (bVar != null) {
            return b.b(bVar, j11);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, int i11) {
        androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
        this.F.h(i11 == 0 ? new p8.f(cVar2.f8247a, cVar2.f8248b, j11) : new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c()), cVar2.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12) {
        d dVar;
        HashMap<Uri, b> hashMap;
        androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
        k8.d e11 = cVar2.e();
        boolean z11 = e11 instanceof c;
        if (z11) {
            String str = e11.f44157a;
            d dVar2 = d.f7383n;
            Uri parse = Uri.parse(str);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0("0");
            c0080a.W(PlayerConstant.MimeTypes.APPLICATION_M3U8);
            List singletonList = Collections.singletonList(new d.b(parse, c0080a.P(), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            dVar = new d("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            dVar = (d) e11;
        }
        this.J = dVar;
        this.K = dVar.f7385e.get(0).f7397a;
        this.f7297w.add(new C0090a());
        List<Uri> list2 = dVar.f7384d;
        int size = list2.size();
        int i11 = 0;
        while (true) {
            hashMap = this.f7296v;
            if (i11 >= size) {
                break;
            }
            Uri uri = list2.get(i11);
            hashMap.put(uri, new b(uri));
            i11++;
        }
        p8.f fVar = new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        b bVar = hashMap.get(this.K);
        if (z11) {
            bVar.s((c) e11, fVar);
        } else {
            bVar.n(false);
        }
        this.f7295i.getClass();
        this.F.e(fVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(androidx.media3.exoplayer.upstream.c<k8.d> cVar, long j11, long j12, boolean z11) {
        androidx.media3.exoplayer.upstream.c<k8.d> cVar2 = cVar;
        p8.f fVar = new p8.f(cVar2.f8247a, cVar2.f8248b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        this.f7295i.getClass();
        this.F.d(fVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
