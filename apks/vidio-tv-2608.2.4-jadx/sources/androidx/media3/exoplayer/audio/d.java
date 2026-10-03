package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import com.appsflyer.internal.i0;
import com.appsflyer.internal.m0;
import com.appsflyer.internal.n0;
import com.appsflyer.internal.o0;
import v7.u0;

/* loaded from: classes.dex */
public interface d {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f6535a;

        /* renamed from: b, reason: collision with root package name */
        private final d f6536b;

        public a(Handler handler, d dVar) {
            if (dVar != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.f6535a = handler;
            this.f6536b = dVar;
        }

        public static void a(a aVar, boolean z11) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.onSkipSilenceEnabledChanged(z11);
        }

        public static void b(a aVar, int i11, long j11, long j12) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.u(i11, j11, j12);
        }

        public static void c(a aVar, androidx.media3.exoplayer.f fVar) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.g(fVar);
        }

        public static void d(a aVar, androidx.media3.exoplayer.f fVar) {
            synchronized (fVar) {
            }
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.m(fVar);
        }

        public static void e(a aVar, androidx.media3.exoplayer.c cVar) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.w(cVar);
        }

        public static void f(a aVar, long j11) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.i(j11);
        }

        public static void g(a aVar, AudioSink.a aVar2) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.b(aVar2);
        }

        public static void h(a aVar, Exception exc) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.s(exc);
        }

        public static void i(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.j(aVar2, gVar);
        }

        public static void j(a aVar, AudioSink.a aVar2) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.a(aVar2);
        }

        public static void k(a aVar, int i11) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.onAudioSessionIdChanged(i11);
        }

        public static void l(a aVar, Exception exc) {
            d dVar = aVar.f6536b;
            String str = u0.f63118a;
            dVar.c(exc);
        }

        public static void m(a aVar, String str, long j11, long j12) {
            d dVar = aVar.f6536b;
            String str2 = u0.f63118a;
            dVar.n(j11, j12, str);
        }

        public static void n(a aVar, String str) {
            d dVar = aVar.f6536b;
            String str2 = u0.f63118a;
            dVar.f(str);
        }

        public final void A(final boolean z11) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.a(d.a.this, z11);
                    }
                });
            }
        }

        public final void B(final int i11, final long j11, final long j12) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.b(d.a.this, i11, j11, j12);
                    }
                });
            }
        }

        public final void o(Exception exc) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new n0(1, this, exc));
            }
        }

        public final void p(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.e(d.a.this, cVar);
                    }
                });
            }
        }

        public final void q(final int i11) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.k(d.a.this, i11);
                    }
                });
            }
        }

        public final void r(Exception exc) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new o0(1, this, exc));
            }
        }

        public final void s(AudioSink.a aVar) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new m0(1, this, aVar));
            }
        }

        public final void t(AudioSink.a aVar) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new d8.d(0, this, aVar));
            }
        }

        public final void u(final long j11, final long j12, final String str) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.m(d.a.this, str, j11, j12);
                    }
                });
            }
        }

        public final void v(String str) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new d8.h(0, this, str));
            }
        }

        public final void w(androidx.media3.exoplayer.f fVar) {
            synchronized (fVar) {
            }
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new i0(1, this, fVar));
            }
        }

        public final void x(final androidx.media3.exoplayer.f fVar) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.c(d.a.this, fVar);
                    }
                });
            }
        }

        public final void y(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.g gVar) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.i(d.a.this, aVar, gVar);
                    }
                });
            }
        }

        public final void z(final long j11) {
            Handler handler = this.f6535a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d8.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.f(d.a.this, j11);
                    }
                });
            }
        }
    }

    void a(AudioSink.a aVar);

    void b(AudioSink.a aVar);

    void c(Exception exc);

    void f(String str);

    void g(androidx.media3.exoplayer.f fVar);

    void i(long j11);

    void j(androidx.media3.common.a aVar, androidx.media3.exoplayer.g gVar);

    void m(androidx.media3.exoplayer.f fVar);

    void n(long j11, long j12, String str);

    void onAudioSessionIdChanged(int i11);

    void onSkipSilenceEnabledChanged(boolean z11);

    void s(Exception exc);

    void u(int i11, long j11, long j12);

    void w(androidx.media3.exoplayer.c cVar);
}
