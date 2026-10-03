package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.common.a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import s7.o0;

/* loaded from: classes.dex */
final class h implements VideoSink {

    /* renamed from: a, reason: collision with root package name */
    private final r f8364a;

    /* renamed from: b, reason: collision with root package name */
    private final s f8365b;

    /* renamed from: c, reason: collision with root package name */
    private final v f8366c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque f8367d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f8368e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.media3.common.a f8369f;

    /* renamed from: g, reason: collision with root package name */
    private long f8370g;

    /* renamed from: h, reason: collision with root package name */
    private VideoSink.a f8371h;

    /* renamed from: i, reason: collision with root package name */
    private Executor f8372i;

    /* renamed from: j, reason: collision with root package name */
    private q f8373j;

    /* JADX INFO: Access modifiers changed from: private */
    final class a {

        /* renamed from: a, reason: collision with root package name */
        private androidx.media3.common.a f8374a;

        a() {
        }

        public final void a(final o0 o0Var) {
            a.C0080a c0080a = new a.C0080a();
            c0080a.F0(o0Var.f56951a);
            c0080a.h0(o0Var.f56952b);
            c0080a.y0("video/raw");
            this.f8374a = c0080a.P();
            h.this.f8372i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.g
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a aVar;
                    aVar = h.this.f8371h;
                    aVar.onVideoSizeChanged(o0Var);
                }
            });
        }

        public final void b(long j11, long j12, boolean z11) {
            h hVar = h.this;
            if (z11 && hVar.f8368e != null) {
                hVar.f8372i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoSink.a aVar;
                        aVar = h.this.f8371h;
                        aVar.a();
                    }
                });
            }
            androidx.media3.common.a aVar = this.f8374a;
            if (aVar == null) {
                aVar = new a.C0080a().P();
            }
            hVar.f8373j.c(j12, j11, aVar, null);
            ((VideoSink.b) hVar.f8367d.remove()).a(j11);
        }
    }

    public h(r rVar, s sVar, v7.i iVar) {
        this.f8364a = rVar;
        this.f8365b = sVar;
        rVar.l(iVar);
        this.f8366c = new v(new a(), rVar, sVar);
        this.f8367d = new ArrayDeque();
        this.f8369f = new a.C0080a().P();
        this.f8370g = -9223372036854775807L;
        this.f8371h = VideoSink.a.f8337a;
        this.f8372i = new b();
        this.f8373j = new c();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean c() {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void d() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final Surface e() {
        Surface surface = this.f8368e;
        surface.getClass();
        return surface;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void f(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(list.isEmpty());
        int i13 = aVar.f6073v;
        int i14 = aVar.f6074w;
        androidx.media3.common.a aVar2 = this.f8369f;
        int i15 = aVar2.f6073v;
        v vVar = this.f8366c;
        if (i13 != i15 || i14 != aVar2.f6074w) {
            vVar.e(i13, i14);
        }
        float f11 = aVar.f6077z;
        if (f11 != this.f8369f.f6077z) {
            this.f8364a.m(f11);
        }
        this.f8369f = aVar;
        if (j11 != this.f8370g) {
            vVar.d(i12, j11);
            this.f8370g = j11;
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean g(long j11, VideoSink.b bVar) {
        this.f8367d.add(bVar);
        this.f8366c.c(j11);
        this.f8372i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.d
            @Override // java.lang.Runnable
            public final void run() {
                h.this.f8371h.c();
            }
        });
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void h(long j11) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void i(q qVar) {
        this.f8373j = qVar;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean isEnded() {
        return this.f8366c.b();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void j() {
        this.f8366c.g();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void k(List<Object> list) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean l(boolean z11) {
        return this.f8364a.d(z11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean m(androidx.media3.common.a aVar) {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void n() {
        this.f8364a.a();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void o() {
        this.f8365b.c();
        this.f8364a.h();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void p() {
        this.f8365b.c();
        this.f8364a.g();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void q(int i11) {
        this.f8364a.k(i11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void r() {
        this.f8368e = null;
        this.f8364a.n(null);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void release() {
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void render(long j11, long j12) throws VideoSink.VideoSinkException {
        try {
            this.f8366c.f(j11, j12);
        } catch (ExoPlaybackException e11) {
            throw new VideoSink.VideoSinkException(e11, this.f8369f);
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void s(boolean z11) {
        if (z11) {
            this.f8364a.j();
        }
        this.f8365b.c();
        this.f8366c.a();
        this.f8367d.clear();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void setPlaybackSpeed(float f11) {
        this.f8364a.o(f11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void t(boolean z11) {
        this.f8364a.e(z11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void u(Surface surface, v7.g0 g0Var) {
        this.f8368e = surface;
        this.f8364a.n(surface);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void v(VideoSink.a aVar, Executor executor) {
        this.f8371h = aVar;
        this.f8372i = executor;
    }
}
