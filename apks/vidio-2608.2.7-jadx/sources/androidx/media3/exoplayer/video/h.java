package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.common.a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import l9.w0;

/* loaded from: classes4.dex */
final class h implements VideoSink {

    /* renamed from: a, reason: collision with root package name */
    private final s f8688a;

    /* renamed from: b, reason: collision with root package name */
    private final t f8689b;

    /* renamed from: c, reason: collision with root package name */
    private final w f8690c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque f8691d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f8692e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.media3.common.a f8693f;

    /* renamed from: g, reason: collision with root package name */
    private long f8694g;

    /* renamed from: h, reason: collision with root package name */
    private VideoSink.a f8695h;

    /* renamed from: i, reason: collision with root package name */
    private Executor f8696i;

    /* renamed from: j, reason: collision with root package name */
    private r f8697j;

    /* JADX INFO: Access modifiers changed from: private */
    final class a {

        /* renamed from: a, reason: collision with root package name */
        private androidx.media3.common.a f8698a;

        a() {
        }

        public final void a(final w0 w0Var) {
            a.C0080a c0080a = new a.C0080a();
            c0080a.F0(w0Var.f53011a);
            c0080a.h0(w0Var.f53012b);
            c0080a.y0("video/raw");
            this.f8698a = c0080a.P();
            h.this.f8696i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.g
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a aVar;
                    aVar = h.this.f8695h;
                    aVar.onVideoSizeChanged(w0Var);
                }
            });
        }

        public final void b(long j11, long j12, boolean z11) {
            h hVar = h.this;
            if (z11 && hVar.f8692e != null) {
                hVar.f8696i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoSink.a aVar;
                        aVar = h.this.f8695h;
                        aVar.a();
                    }
                });
            }
            androidx.media3.common.a aVar = this.f8698a;
            if (aVar == null) {
                aVar = new a.C0080a().P();
            }
            hVar.f8697j.c(j12, j11, aVar, null);
            ((VideoSink.b) hVar.f8691d.remove()).a(j11);
        }
    }

    public h(s sVar, t tVar, o9.i iVar) {
        this.f8688a = sVar;
        this.f8689b = tVar;
        sVar.l(iVar);
        this.f8690c = new w(new a(), sVar, tVar);
        this.f8691d = new ArrayDeque();
        this.f8693f = new a.C0080a().P();
        this.f8694g = -9223372036854775807L;
        this.f8695h = VideoSink.a.f8662a;
        this.f8696i = new b();
        this.f8697j = new c();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void d(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list) {
        yj.i.p(list.isEmpty());
        int i13 = aVar.f6367v;
        int i14 = aVar.f6368w;
        androidx.media3.common.a aVar2 = this.f8693f;
        int i15 = aVar2.f6367v;
        w wVar = this.f8690c;
        if (i13 != i15 || i14 != aVar2.f6368w) {
            wVar.e(i13, i14);
        }
        float f11 = aVar.f6371z;
        if (f11 != this.f8693f.f6371z) {
            this.f8688a.m(f11);
        }
        this.f8693f = aVar;
        if (j11 != this.f8694g) {
            wVar.d(i12, j11);
            this.f8694g = j11;
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean e(long j11, VideoSink.b bVar) {
        this.f8691d.add(bVar);
        this.f8690c.c(j11);
        this.f8696i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.d
            @Override // java.lang.Runnable
            public final void run() {
                h.this.f8695h.b();
            }
        });
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void f(long j11) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void g(r rVar) {
        this.f8697j = rVar;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final Surface getInputSurface() {
        Surface surface = this.f8692e;
        surface.getClass();
        return surface;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void h() {
        this.f8690c.g();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void i(List<Object> list) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean isEnded() {
        return this.f8690c.b();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean isInitialized() {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean j(boolean z11) {
        return this.f8688a.d(z11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final boolean k(androidx.media3.common.a aVar) {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void l() {
        this.f8688a.a();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void m() {
        this.f8689b.c();
        this.f8688a.h();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void n() {
        this.f8689b.c();
        this.f8688a.g();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void o(Surface surface, o9.h0 h0Var) {
        this.f8692e = surface;
        this.f8688a.n(surface);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void p(int i11) {
        this.f8688a.k(i11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void q() {
        this.f8692e = null;
        this.f8688a.n(null);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void r(boolean z11) {
        if (z11) {
            this.f8688a.j();
        }
        this.f8689b.c();
        this.f8690c.a();
        this.f8691d.clear();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void release() {
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void render(long j11, long j12) throws VideoSink.VideoSinkException {
        try {
            this.f8690c.f(j11, j12);
        } catch (ExoPlaybackException e11) {
            throw new VideoSink.VideoSinkException(e11, this.f8693f);
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void s(boolean z11) {
        this.f8688a.e(z11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void setPlaybackSpeed(float f11) {
        this.f8688a.o(f11);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public final void t(VideoSink.a aVar, Executor executor) {
        this.f8695h = aVar;
        this.f8696i = executor;
    }
}
