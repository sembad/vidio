package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.q;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.session.ib;
import o9.w0;

/* loaded from: classes3.dex */
public interface d {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f6837a;

        /* renamed from: b, reason: collision with root package name */
        private final d f6838b;

        public a(Handler handler, d dVar) {
            if (dVar != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.f6837a = handler;
            this.f6838b = dVar;
        }

        public static void a(a aVar, boolean z11) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.onSkipSilenceEnabledChanged(z11);
        }

        public static void b(a aVar, int i11, long j11, long j12) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.u(i11, j11, j12);
        }

        public static void c(a aVar, androidx.media3.exoplayer.e eVar) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.g(eVar);
        }

        public static void d(a aVar, androidx.media3.exoplayer.e eVar) {
            synchronized (eVar) {
            }
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.m(eVar);
        }

        public static void e(a aVar, androidx.media3.exoplayer.c cVar) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.w(cVar);
        }

        public static void f(a aVar, long j11) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.i(j11);
        }

        public static void g(a aVar, AudioSink.a aVar2) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.b(aVar2);
        }

        public static void h(a aVar, Exception exc) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.s(exc);
        }

        public static void i(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.j(aVar2, fVar);
        }

        public static void j(a aVar, AudioSink.a aVar2) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.a(aVar2);
        }

        public static void k(a aVar, int i11) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.onAudioSessionIdChanged(i11);
        }

        public static void l(a aVar, Exception exc) {
            d dVar = aVar.f6838b;
            String str = w0.f57600a;
            dVar.c(exc);
        }

        public static void m(a aVar, String str, long j11, long j12) {
            d dVar = aVar.f6838b;
            String str2 = w0.f57600a;
            dVar.n(j11, j12, str);
        }

        public static void n(a aVar, String str) {
            d dVar = aVar.f6838b;
            String str2 = w0.f57600a;
            dVar.f(str);
        }

        public final void A(final boolean z11) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.a(d.a.this, z11);
                    }
                });
            }
        }

        public final void B(final int i11, final long j11, final long j12) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.b(d.a.this, i11, j11, j12);
                    }
                });
            }
        }

        public final void o(final Exception exc) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.h(d.a.this, exc);
                    }
                });
            }
        }

        public final void p(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.e(d.a.this, cVar);
                    }
                });
            }
        }

        public final void q(final int i11) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.k(d.a.this, i11);
                    }
                });
            }
        }

        public final void r(Exception exc) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new ib(1, this, exc));
            }
        }

        public final void s(final AudioSink.a aVar) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.j(d.a.this, aVar);
                    }
                });
            }
        }

        public final void t(final AudioSink.a aVar) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.g(d.a.this, aVar);
                    }
                });
            }
        }

        public final void u(final long j11, final long j12, final String str) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.m(d.a.this, str, j11, j12);
                    }
                });
            }
        }

        public final void v(String str) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.e(1, str, this));
            }
        }

        public final void w(androidx.media3.exoplayer.e eVar) {
            synchronized (eVar) {
            }
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new q(1, this, eVar));
            }
        }

        public final void x(androidx.media3.exoplayer.e eVar) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.p(1, this, eVar));
            }
        }

        public final void y(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.f fVar) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a.i(d.a.this, aVar, fVar);
                    }
                });
            }
        }

        public final void z(final long j11) {
            Handler handler = this.f6837a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: w9.c
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

    void g(androidx.media3.exoplayer.e eVar);

    void i(long j11);

    void j(androidx.media3.common.a aVar, androidx.media3.exoplayer.f fVar);

    void m(androidx.media3.exoplayer.e eVar);

    void n(long j11, long j12, String str);

    void onAudioSessionIdChanged(int i11);

    void onSkipSilenceEnabledChanged(boolean z11);

    void s(Exception exc);

    void u(int i11, long j11, long j12);

    void w(androidx.media3.exoplayer.c cVar);
}
