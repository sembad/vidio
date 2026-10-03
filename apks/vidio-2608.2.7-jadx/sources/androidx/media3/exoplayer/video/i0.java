package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.video.i0;
import o9.w0;

/* loaded from: classes4.dex */
public interface i0 {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f8715a;

        /* renamed from: b, reason: collision with root package name */
        private final i0 f8716b;

        public a(Handler handler, i0 i0Var) {
            if (i0Var != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.f8715a = handler;
            this.f8716b = i0Var;
        }

        public static void a(a aVar, String str, long j11, long j12) {
            i0 i0Var = aVar.f8716b;
            String str2 = w0.f57600a;
            i0Var.t(j11, j12, str);
        }

        public static void b(a aVar, Exception exc) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.k(exc);
        }

        public static void c(int i11, long j11, a aVar) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.p(i11, j11);
        }

        public static void d(a aVar, androidx.media3.exoplayer.e eVar) {
            synchronized (eVar) {
            }
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.r(eVar);
        }

        public static void e(a aVar, androidx.media3.exoplayer.e eVar) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.h(eVar);
        }

        public static void f(a aVar, l9.w0 w0Var) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.onVideoSizeChanged(w0Var);
        }

        public static void g(int i11, long j11, a aVar) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.o(i11, j11);
        }

        public static void h(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.q(aVar2, fVar);
        }

        public static void i(a aVar, String str) {
            i0 i0Var = aVar.f8716b;
            String str2 = w0.f57600a;
            i0Var.e(str);
        }

        public static void j(a aVar, Object obj, long j11) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.l(j11, obj);
        }

        public static void k(a aVar, androidx.media3.exoplayer.c cVar) {
            i0 i0Var = aVar.f8716b;
            String str = w0.f57600a;
            i0Var.v(cVar);
        }

        public final void l(final long j11, final long j12, final String str) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.a(i0.a.this, str, j11, j12);
                    }
                });
            }
        }

        public final void m(String str) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new y(0, this, str));
            }
        }

        public final void n(final androidx.media3.exoplayer.e eVar) {
            synchronized (eVar) {
            }
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.d(i0.a.this, eVar);
                    }
                });
            }
        }

        public final void o(final int i11, final long j11) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.c(i11, j11, this);
                    }
                });
            }
        }

        public final void p(final androidx.media3.exoplayer.e eVar) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.e(i0.a.this, eVar);
                    }
                });
            }
        }

        public final void q(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.f fVar) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.h(i0.a.this, aVar, fVar);
                    }
                });
            }
        }

        public final void r(final Object obj) {
            Handler handler = this.f8715a;
            if (handler != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.j(i0.a.this, obj, elapsedRealtime);
                    }
                });
            }
        }

        public final void s(final int i11, final long j11) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.g(i11, j11, this);
                    }
                });
            }
        }

        public final void t(final Exception exc) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.b(i0.a.this, exc);
                    }
                });
            }
        }

        public final void u(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.k(i0.a.this, cVar);
                    }
                });
            }
        }

        public final void v(final l9.w0 w0Var) {
            Handler handler = this.f8715a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.a.f(i0.a.this, w0Var);
                    }
                });
            }
        }
    }

    void e(String str);

    void h(androidx.media3.exoplayer.e eVar);

    void k(Exception exc);

    void l(long j11, Object obj);

    void o(int i11, long j11);

    void onVideoSizeChanged(l9.w0 w0Var);

    void p(int i11, long j11);

    void q(androidx.media3.common.a aVar, androidx.media3.exoplayer.f fVar);

    void r(androidx.media3.exoplayer.e eVar);

    void t(long j11, long j12, String str);

    void v(androidx.media3.exoplayer.c cVar);
}
