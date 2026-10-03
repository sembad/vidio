package androidx.media3.exoplayer.video;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import s7.o0;

/* loaded from: classes.dex */
public interface VideoSink {

    public static final class VideoSinkException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.a f8336d;

        public VideoSinkException(Exception exc, androidx.media3.common.a aVar) {
            super(exc);
            this.f8336d = aVar;
        }
    }

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f8337a = new C0098a();

        /* renamed from: androidx.media3.exoplayer.video.VideoSink$a$a, reason: collision with other inner class name */
        final class C0098a implements a {
            @Override // androidx.media3.exoplayer.video.VideoSink.a
            public final /* synthetic */ void a() {
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.a
            public final /* synthetic */ void b() {
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.a
            public final /* synthetic */ void c() {
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.a
            public final /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
            }
        }

        void a();

        void b();

        void c();

        void onVideoSizeChanged(o0 o0Var);
    }

    public interface b {
        void a(long j11);

        void skip();
    }

    boolean c();

    void d();

    Surface e();

    void f(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list);

    boolean g(long j11, b bVar);

    void h(long j11);

    void i(q qVar);

    boolean isEnded();

    void j();

    void k(List<Object> list);

    boolean l(boolean z11);

    boolean m(androidx.media3.common.a aVar) throws VideoSinkException;

    void n();

    void o();

    void p();

    void q(int i11);

    void r();

    void release();

    void render(long j11, long j12) throws VideoSinkException;

    void s(boolean z11);

    void setPlaybackSpeed(float f11);

    void t(boolean z11);

    void u(Surface surface, v7.g0 g0Var);

    void v(a aVar, Executor executor);
}
