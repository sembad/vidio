package androidx.media3.exoplayer.video;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import l9.w0;

/* loaded from: classes4.dex */
public interface VideoSink {

    public static final class VideoSinkException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f8661c;

        public VideoSinkException(Exception exc, androidx.media3.common.a aVar) {
            super(exc);
            this.f8661c = aVar;
        }
    }

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f8662a = new C0098a();

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
            public final /* synthetic */ void onVideoSizeChanged(w0 w0Var) {
            }
        }

        void a();

        void b();

        void c();

        void onVideoSizeChanged(w0 w0Var);
    }

    public interface b {
        void a(long j11);

        void skip();
    }

    void b();

    void d(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list);

    boolean e(long j11, b bVar);

    void f(long j11);

    void g(r rVar);

    Surface getInputSurface();

    void h();

    void i(List<Object> list);

    boolean isEnded();

    boolean isInitialized();

    boolean j(boolean z11);

    boolean k(androidx.media3.common.a aVar) throws VideoSinkException;

    void l();

    void m();

    void n();

    void o(Surface surface, o9.h0 h0Var);

    void p(int i11);

    void q();

    void r(boolean z11);

    void release();

    void render(long j11, long j12) throws VideoSinkException;

    void s(boolean z11);

    void setPlaybackSpeed(float f11);

    void t(a aVar, Executor executor);
}
