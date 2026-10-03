package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
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
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import com.google.common.collect.v0;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import da.e;
import g0.k;
import ia.g;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class a implements HlsPlaylistTracker, Loader.a<androidx.media3.exoplayer.upstream.c<da.d>> {
    public static final k P = new k();
    private Loader H;
    private Handler I;
    private HlsMediaSource J;
    private d K;
    private Uri L;
    private c M;
    private boolean N;

    /* renamed from: c, reason: collision with root package name */
    private final ba.a f7628c;

    /* renamed from: d, reason: collision with root package name */
    private final e f7629d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7630e;

    /* renamed from: w, reason: collision with root package name */
    private p.a f7633w;

    /* renamed from: v, reason: collision with root package name */
    private final CopyOnWriteArrayList<HlsPlaylistTracker.a> f7632v = new CopyOnWriteArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private final HashMap<Uri, b> f7631i = new HashMap<>();
    private long O = -9223372036854775807L;

    /* renamed from: androidx.media3.exoplayer.hls.playlist.a$a, reason: collision with other inner class name */
    private class C0090a implements HlsPlaylistTracker.a {
        C0090a() {
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
        public final boolean a(Uri uri, b.c cVar, boolean z11) {
            b bVar;
            a aVar = a.this;
            if (aVar.M == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                d dVar = aVar.K;
                String str = w0.f57600a;
                List<d.b> list = dVar.f7723e;
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    b bVar2 = (b) aVar.f7631i.get(list.get(i12).f7735a);
                    if (bVar2 != null && elapsedRealtime < bVar2.I) {
                        i11++;
                    }
                }
                b.C0097b c11 = aVar.f7630e.c(new b.a(1, 0, aVar.K.f7723e.size(), i11), cVar);
                if (c11 != null && c11.f8618a == 2 && (bVar = (b) aVar.f7631i.get(uri)) != null) {
                    return b.b(bVar, c11.f8619b);
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.a
        public final void d() {
            a.this.f7632v.remove(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements Loader.a<androidx.media3.exoplayer.upstream.c<da.d>> {
        private long H;
        private long I;
        private boolean J;
        private IOException K;
        private boolean L;

        /* renamed from: c, reason: collision with root package name */
        private final Uri f7635c;

        /* renamed from: d, reason: collision with root package name */
        private final Loader f7636d = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: e, reason: collision with root package name */
        private final androidx.media3.datasource.b f7637e;

        /* renamed from: i, reason: collision with root package name */
        private c f7638i;

        /* renamed from: v, reason: collision with root package name */
        private long f7639v;

        /* renamed from: w, reason: collision with root package name */
        private long f7640w;

        public b(Uri uri) {
            this.f7635c = uri;
            this.f7637e = ((ba.a) a.this.f7628c).a();
        }

        public static /* synthetic */ void a(b bVar, Uri uri) {
            bVar.J = false;
            bVar.o(uri);
        }

        static boolean b(b bVar, long j11) {
            bVar.I = SystemClock.elapsedRealtime() + j11;
            Uri uri = bVar.f7635c;
            a aVar = a.this;
            return !uri.equals(aVar.L) || a.y(aVar);
        }

        private Uri i() {
            c cVar = this.f7638i;
            Uri uri = this.f7635c;
            if (cVar != null) {
                c.g gVar = cVar.f7661v;
                if (gVar.f7716a != -9223372036854775807L || gVar.f7720e) {
                    Uri.Builder buildUpon = uri.buildUpon();
                    c cVar2 = this.f7638i;
                    if (cVar2.f7661v.f7720e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar2.f7650k + cVar2.f7657r.size()));
                        c cVar3 = this.f7638i;
                        if (cVar3.f7653n != -9223372036854775807L) {
                            k0 k0Var = cVar3.f7658s;
                            int size = k0Var.size();
                            if (!k0Var.isEmpty() && ((c.C0091c) v0.a(k0Var)).N) {
                                size--;
                            }
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    c.g gVar2 = this.f7638i.f7661v;
                    if (gVar2.f7716a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", gVar2.f7717b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return uri;
        }

        private void o(Uri uri) {
            a aVar = a.this;
            c.a<da.d> b11 = aVar.f7629d.b(aVar.K, this.f7638i);
            i.a aVar2 = new i.a();
            aVar2.i(uri);
            aVar2.b(1);
            androidx.media3.exoplayer.upstream.c cVar = new androidx.media3.exoplayer.upstream.c(this.f7637e, aVar2.a(), 4, b11);
            this.f7636d.m(cVar, this, aVar.f7630e.b(cVar.f8624c));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(final Uri uri) {
            this.I = 0L;
            if (this.J) {
                return;
            }
            Loader loader = this.f7636d;
            if (loader.j() || loader.i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.H) {
                o(uri);
            } else {
                this.J = true;
                a.this.I.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.hls.playlist.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.a(a.b.this, uri);
                    }
                }, this.H - elapsedRealtime);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(c cVar, g gVar) {
            boolean z11;
            c cVar2 = this.f7638i;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f7639v = elapsedRealtime;
            a aVar = a.this;
            c v11 = a.v(aVar, cVar2, cVar);
            this.f7638i = v11;
            IOException iOException = null;
            Uri uri = this.f7635c;
            if (v11 != cVar2) {
                this.K = null;
                this.f7640w = elapsedRealtime;
                a.w(aVar, uri, v11);
            } else if (!v11.f7654o) {
                if (cVar.f7650k + cVar.f7657r.size() < this.f7638i.f7650k) {
                    iOException = new HlsPlaylistTracker.PlaylistResetException();
                    z11 = true;
                } else {
                    z11 = false;
                    if (elapsedRealtime - this.f7640w > w0.s0(r1.f7652m) * 3.5d) {
                        iOException = new HlsPlaylistTracker.PlaylistStuckException();
                    }
                }
                if (iOException != null) {
                    this.K = iOException;
                    a.o(aVar, uri, new b.c(iOException, 1), z11);
                }
            }
            c cVar3 = this.f7638i;
            c.g gVar2 = cVar3.f7661v;
            long j11 = cVar3.f7652m;
            if (gVar2.f7720e) {
                if (cVar3 == cVar2) {
                    long j12 = cVar3.f7653n;
                    j11 = j12 != -9223372036854775807L ? j12 / 2 : j11 / 2;
                } else {
                    j11 = 0;
                }
            } else if (cVar3 == cVar2) {
                j11 /= 2;
            }
            this.H = (w0.s0(j11) + elapsedRealtime) - gVar.f44560f;
            if (this.f7638i.f7654o) {
                return;
            }
            if (uri.equals(aVar.L) || this.L) {
                q(i());
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, IOException iOException, int i11) {
            androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
            long j13 = cVar2.f8622a;
            int i12 = cVar2.f8624c;
            g gVar = new g(j13, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            boolean z11 = cVar2.f().getQueryParameter("_HLS_msn") != null;
            boolean z12 = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            Loader.b bVar = Loader.f8600e;
            a aVar = a.this;
            if (z11 || z12) {
                int i13 = iOException instanceof HttpDataSource$InvalidResponseCodeException ? ((HttpDataSource$InvalidResponseCodeException) iOException).f6515i : a.e.API_PRIORITY_OTHER;
                if (z12 || i13 == 400 || i13 == 503) {
                    this.H = SystemClock.elapsedRealtime();
                    n(false);
                    p.a aVar2 = aVar.f7633w;
                    String str = w0.f57600a;
                    aVar2.g(gVar, i12, iOException, true);
                    return bVar;
                }
            }
            b.c cVar3 = new b.c(iOException, i11);
            if (a.o(aVar, this.f7635c, cVar3, false)) {
                long a11 = aVar.f7630e.a(cVar3);
                bVar = a11 != -9223372036854775807L ? Loader.h(a11, false) : Loader.f8601f;
            }
            boolean c11 = bVar.c();
            aVar.f7633w.g(gVar, i12, iOException, !c11);
            if (!c11) {
                aVar.f7630e.getClass();
            }
            return bVar;
        }

        public final c j() {
            return this.f7638i;
        }

        public final boolean k() {
            return this.L;
        }

        public final boolean l() {
            int i11;
            if (this.f7638i == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, w0.s0(this.f7638i.f7660u));
            c cVar = this.f7638i;
            return cVar.f7654o || (i11 = cVar.f7643d) == 2 || i11 == 1 || this.f7639v + max > elapsedRealtime;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void m(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, int i11) {
            androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
            a.this.f7633w.h(i11 == 0 ? new g(cVar2.f8622a, cVar2.f8623b, j11) : new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c()), cVar2.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
        }

        public final void n(boolean z11) {
            q(z11 ? i() : this.f7635c);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12) {
            androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
            da.d e11 = cVar2.e();
            g gVar = new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            boolean z11 = e11 instanceof c;
            a aVar = a.this;
            if (z11) {
                s((c) e11, gVar);
                aVar.f7633w.e(gVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else {
                this.K = ParserException.c("Loaded playlist has unexpected type.", null);
                aVar.f7633w.g(gVar, 4, this.K, true);
            }
            aVar.f7630e.getClass();
        }

        public final void r() throws IOException {
            this.f7636d.a();
            IOException iOException = this.K;
            if (iOException != null) {
                throw iOException;
            }
        }

        public final void t() {
            this.f7636d.l(null);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, boolean z11) {
            androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
            g gVar = new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
            a aVar = a.this;
            aVar.f7630e.getClass();
            aVar.f7633w.d(gVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void v(boolean z11) {
            this.L = z11;
        }
    }

    public a(ba.a aVar, androidx.media3.exoplayer.upstream.b bVar, e eVar) {
        this.f7628c = aVar;
        this.f7629d = eVar;
        this.f7630e = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Uri D(Uri uri) {
        c.d dVar;
        c cVar = this.M;
        if (cVar == null || !cVar.f7661v.f7720e || (dVar = (c.d) cVar.f7659t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(dVar.f7708b));
        int i11 = dVar.f7709c;
        if (i11 != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i11));
        }
        return buildUpon.build();
    }

    static boolean o(a aVar, Uri uri, b.c cVar, boolean z11) {
        Iterator<HlsPlaylistTracker.a> it = aVar.f7632v.iterator();
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
        boolean z11 = cVar2.f7654o;
        long j13 = cVar2.f7650k;
        boolean z12 = true;
        if (cVar != null) {
            long j14 = cVar.f7650k;
            if (j13 <= j14 && (j13 < j14 || ((size = cVar2.f7657r.size() - cVar.f7657r.size()) == 0 ? !((size2 = cVar2.f7658s.size()) > (size3 = cVar.f7658s.size()) || (size2 == size3 && z11 && !cVar.f7654o)) : size <= 0))) {
                z12 = false;
            }
        }
        k0 k0Var = cVar2.f7657r;
        if (!z12) {
            return (!z11 || cVar.f7654o) ? cVar : new c(cVar.f7643d, cVar.f35848a, cVar.f35849b, cVar.f7644e, cVar.f7646g, cVar.f7647h, cVar.f7648i, cVar.f7649j, cVar.f7650k, cVar.f7651l, cVar.f7652m, cVar.f7653n, cVar.f35850c, true, cVar.f7655p, cVar.f7656q, cVar.f7657r, cVar.f7658s, cVar.f7661v, cVar.f7659t, cVar.f7662w);
        }
        if (cVar2.f7655p) {
            j11 = cVar2.f7647h;
        } else {
            c cVar3 = aVar.M;
            j11 = cVar3 != null ? cVar3.f7647h : 0L;
            if (cVar != null) {
                long j15 = cVar.f7647h;
                long j16 = cVar.f7650k;
                k0 k0Var2 = cVar.f7657r;
                int size4 = k0Var2.size();
                int i12 = (int) (j13 - j16);
                c.e eVar = i12 < k0Var2.size() ? (c.e) k0Var2.get(i12) : null;
                if (eVar != null) {
                    j12 = eVar.f7714v;
                } else if (size4 == j13 - j16) {
                    j12 = cVar.f7660u;
                }
                j11 = j15 + j12;
            }
        }
        if (cVar2.f7648i) {
            i11 = cVar2.f7649j;
        } else {
            c cVar4 = aVar.M;
            i11 = cVar4 != null ? cVar4.f7649j : 0;
            if (cVar != null) {
                int i13 = (int) (j13 - cVar.f7650k);
                k0 k0Var3 = cVar.f7657r;
                c.e eVar2 = i13 < k0Var3.size() ? (c.e) k0Var3.get(i13) : null;
                if (eVar2 != null) {
                    i11 = (cVar.f7649j + eVar2.f7713i) - ((c.e) k0Var.get(0)).f7713i;
                }
            }
        }
        return new c(cVar2.f7643d, cVar2.f35848a, cVar2.f35849b, cVar2.f7644e, cVar2.f7646g, j11, true, i11, cVar2.f7650k, cVar2.f7651l, cVar2.f7652m, cVar2.f7653n, cVar2.f35850c, cVar2.f7654o, cVar2.f7655p, cVar2.f7656q, k0Var, cVar2.f7658s, cVar2.f7661v, cVar2.f7659t, cVar2.f7662w);
    }

    static void w(a aVar, Uri uri, c cVar) {
        if (uri.equals(aVar.L)) {
            if (aVar.M == null) {
                aVar.N = !cVar.f7654o;
                aVar.O = cVar.f7647h;
            }
            aVar.M = cVar;
            aVar.J.C(cVar);
        }
        Iterator<HlsPlaylistTracker.a> it = aVar.f7632v.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    static boolean y(a aVar) {
        List<d.b> list = aVar.K.f7723e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = aVar.f7631i.get(list.get(i11).f7735a);
            bVar.getClass();
            if (elapsedRealtime > bVar.I) {
                Uri uri = bVar.f7635c;
                aVar.L = uri;
                bVar.q(aVar.D(uri));
                return true;
            }
        }
        return false;
    }

    public final void E() throws IOException {
        Loader loader = this.H;
        if (loader != null) {
            loader.a();
        }
        Uri uri = this.L;
        if (uri != null) {
            b(uri);
        }
    }

    public final void F(Uri uri, p.a aVar, HlsMediaSource hlsMediaSource) {
        this.I = w0.t(null);
        this.f7633w = aVar;
        this.J = hlsMediaSource;
        i.a aVar2 = new i.a();
        aVar2.i(uri);
        aVar2.b(1);
        androidx.media3.exoplayer.upstream.c cVar = new androidx.media3.exoplayer.upstream.c(this.f7628c.a(), aVar2.a(), 4, this.f7629d.a());
        yj.i.p(this.H == null);
        Loader loader = new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.H = loader;
        loader.m(cVar, this, this.f7630e.b(cVar.f8624c));
    }

    public final void G() {
        this.L = null;
        this.M = null;
        this.K = null;
        this.O = -9223372036854775807L;
        this.H.l(null);
        this.H = null;
        HashMap<Uri, b> hashMap = this.f7631i;
        Iterator<b> it = hashMap.values().iterator();
        while (it.hasNext()) {
            it.next().t();
        }
        this.I.removeCallbacksAndMessages(null);
        this.I = null;
        hashMap.clear();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void a(Uri uri) {
        b bVar = this.f7631i.get(uri);
        if (bVar != null) {
            bVar.v(false);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void b(Uri uri) throws IOException {
        this.f7631i.get(uri).r();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final long c() {
        return this.O;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, IOException iOException, int i11) {
        androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
        g gVar = new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        int i12 = cVar2.f8624c;
        long a11 = this.f7630e.a(new b.c(iOException, i11));
        boolean z11 = a11 == -9223372036854775807L;
        this.f7633w.g(gVar, i12, iOException, z11);
        return z11 ? Loader.f8601f : Loader.h(a11, false);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final d e() {
        return this.K;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void f(Uri uri) {
        this.f7631i.get(uri).n(true);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final c g(boolean z11, Uri uri) {
        HashMap<Uri, b> hashMap = this.f7631i;
        c j11 = hashMap.get(uri).j();
        if (j11 != null && z11) {
            if (!uri.equals(this.L)) {
                List<d.b> list = this.K.f7723e;
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        break;
                    }
                    if (uri.equals(list.get(i11).f7735a)) {
                        c cVar = this.M;
                        if (cVar == null || !cVar.f7654o) {
                            this.L = uri;
                            b bVar = hashMap.get(uri);
                            c cVar2 = bVar.f7638i;
                            if (cVar2 == null || !cVar2.f7654o) {
                                bVar.q(D(uri));
                            } else {
                                this.M = cVar2;
                                this.J.C(cVar2);
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
                if (j12 != null && !j12.f7654o) {
                    bVar2.n(true);
                }
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean h(Uri uri) {
        return this.f7631i.get(uri).l();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void i(HlsPlaylistTracker.a aVar) {
        this.f7632v.remove(aVar);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void j(HlsPlaylistTracker.a aVar) {
        this.f7632v.add(aVar);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean k() {
        return this.N;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean l(Uri uri, long j11) {
        b bVar = this.f7631i.get(uri);
        if (bVar != null) {
            return b.b(bVar, j11);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, int i11) {
        androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
        this.f7633w.h(i11 == 0 ? new g(cVar2.f8622a, cVar2.f8623b, j11) : new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c()), cVar2.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12) {
        d dVar;
        HashMap<Uri, b> hashMap;
        androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
        da.d e11 = cVar2.e();
        boolean z11 = e11 instanceof c;
        if (z11) {
            String str = e11.f35848a;
            d dVar2 = d.f7721n;
            Uri parse = Uri.parse(str);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            c0080a.W(PlayerConstant.MimeTypes.APPLICATION_M3U8);
            List singletonList = Collections.singletonList(new d.b(parse, c0080a.P(), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            dVar = new d("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            dVar = (d) e11;
        }
        this.K = dVar;
        this.L = dVar.f7723e.get(0).f7735a;
        this.f7632v.add(new C0090a());
        List<Uri> list2 = dVar.f7722d;
        int size = list2.size();
        int i11 = 0;
        while (true) {
            hashMap = this.f7631i;
            if (i11 >= size) {
                break;
            }
            Uri uri = list2.get(i11);
            hashMap.put(uri, new b(uri));
            i11++;
        }
        g gVar = new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        b bVar = hashMap.get(this.L);
        if (z11) {
            bVar.s((c) e11, gVar);
        } else {
            bVar.n(false);
        }
        this.f7630e.getClass();
        this.f7633w.e(gVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(androidx.media3.exoplayer.upstream.c<da.d> cVar, long j11, long j12, boolean z11) {
        androidx.media3.exoplayer.upstream.c<da.d> cVar2 = cVar;
        g gVar = new g(cVar2.f8622a, cVar2.f8623b, cVar2.f(), cVar2.d(), j11, j12, cVar2.c());
        this.f7630e.getClass();
        this.f7633w.d(gVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
