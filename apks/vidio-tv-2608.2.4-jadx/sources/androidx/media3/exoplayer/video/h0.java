package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.video.h0;
import s7.o0;
import v7.u0;

/* loaded from: classes.dex */
public interface h0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f8376a;

        /* renamed from: b, reason: collision with root package name */
        private final h0 f8377b;

        public a(Handler handler, h0 h0Var) {
            if (h0Var != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.f8376a = handler;
            this.f8377b = h0Var;
        }

        public static void a(a aVar, String str, long j11, long j12) {
            h0 h0Var = aVar.f8377b;
            String str2 = u0.f63118a;
            h0Var.t(j11, j12, str);
        }

        public static void b(a aVar, Exception exc) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.k(exc);
        }

        public static void c(int i11, long j11, a aVar) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.p(i11, j11);
        }

        public static void d(a aVar, androidx.media3.exoplayer.f fVar) {
            synchronized (fVar) {
            }
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.r(fVar);
        }

        public static void e(a aVar, androidx.media3.exoplayer.f fVar) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.h(fVar);
        }

        public static void f(a aVar, o0 o0Var) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.onVideoSizeChanged(o0Var);
        }

        public static void g(int i11, long j11, a aVar) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.o(i11, j11);
        }

        public static void h(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.q(aVar2, gVar);
        }

        public static void i(a aVar, String str) {
            h0 h0Var = aVar.f8377b;
            String str2 = u0.f63118a;
            h0Var.e(str);
        }

        public static void j(a aVar, Object obj, long j11) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.l(j11, obj);
        }

        public static void k(a aVar, androidx.media3.exoplayer.c cVar) {
            h0 h0Var = aVar.f8377b;
            String str = u0.f63118a;
            h0Var.v(cVar);
        }

        public final void l(final long j11, final long j12, final String str) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.a(h0.a.this, str, j11, j12);
                    }
                });
            }
        }

        public final void m(final String str) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.i(h0.a.this, str);
                    }
                });
            }
        }

        public final void n(androidx.media3.exoplayer.f fVar) {
            synchronized (fVar) {
            }
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new f0(0, this, fVar));
            }
        }

        public final void o(final int i11, final long j11) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.c(i11, j11, this);
                    }
                });
            }
        }

        public final void p(androidx.media3.exoplayer.f fVar) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new d0(0, this, fVar));
            }
        }

        public final void q(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.g gVar) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.h(h0.a.this, aVar, gVar);
                    }
                });
            }
        }

        public final void r(final Object obj) {
            Handler handler = this.f8376a;
            if (handler != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.j(h0.a.this, obj, elapsedRealtime);
                    }
                });
            }
        }

        public final void s(final int i11, final long j11) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.g(i11, j11, this);
                    }
                });
            }
        }

        public final void t(final Exception exc) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.b(h0.a.this, exc);
                    }
                });
            }
        }

        public final void u(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.k(h0.a.this, cVar);
                    }
                });
            }
        }

        public final void v(final o0 o0Var) {
            Handler handler = this.f8376a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.f(h0.a.this, o0Var);
                    }
                });
            }
        }
    }

    void e(String str);

    void h(androidx.media3.exoplayer.f fVar);

    void k(Exception exc);

    void l(long j11, Object obj);

    void o(int i11, long j11);

    void onVideoSizeChanged(o0 o0Var);

    void p(int i11, long j11);

    void q(androidx.media3.common.a aVar, androidx.media3.exoplayer.g gVar);

    void r(androidx.media3.exoplayer.f fVar);

    void t(long j11, long j12, String str);

    void v(androidx.media3.exoplayer.c cVar);
}
