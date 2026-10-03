package androidx.media3.exoplayer.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Surface;
import androidx.media3.exoplayer.video.u;
import com.facebook.internal.ServerProtocol;
import o9.w0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    private final Context f8874b;

    /* renamed from: c, reason: collision with root package name */
    private b f8875c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8876d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f8877e;

    /* renamed from: g, reason: collision with root package name */
    private float f8879g;

    /* renamed from: h, reason: collision with root package name */
    private float f8880h;

    /* renamed from: k, reason: collision with root package name */
    private long f8883k;

    /* renamed from: l, reason: collision with root package name */
    private long f8884l;

    /* renamed from: m, reason: collision with root package name */
    private long f8885m;

    /* renamed from: n, reason: collision with root package name */
    private long f8886n;

    /* renamed from: o, reason: collision with root package name */
    private long f8887o;

    /* renamed from: p, reason: collision with root package name */
    private long f8888p;

    /* renamed from: q, reason: collision with root package name */
    private long f8889q;

    /* renamed from: r, reason: collision with root package name */
    private long f8890r;

    /* renamed from: s, reason: collision with root package name */
    private long f8891s;

    /* renamed from: a, reason: collision with root package name */
    private final i f8873a = new i();

    /* renamed from: f, reason: collision with root package name */
    private float f8878f = -1.0f;

    /* renamed from: i, reason: collision with root package name */
    private float f8881i = 1.0f;

    /* renamed from: j, reason: collision with root package name */
    private int f8882j = 0;

    private static final class a {
        public static void a(Surface surface, float f11) {
            try {
                surface.setFrameRate(f11, f11 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e11) {
                o9.v.e("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static abstract class b implements DisplayManager.DisplayListener {

        /* renamed from: c, reason: collision with root package name */
        final Choreographer f8892c;

        /* renamed from: d, reason: collision with root package name */
        final DisplayManager f8893d;

        /* renamed from: e, reason: collision with root package name */
        volatile long f8894e = -9223372036854775807L;

        /* renamed from: i, reason: collision with root package name */
        volatile long f8895i = -9223372036854775807L;

        b(Choreographer choreographer, DisplayManager displayManager) {
            this.f8892c = choreographer;
            this.f8893d = displayManager;
        }

        static b a(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new d(choreographer, displayManager) : new c(choreographer, displayManager);
            } catch (RuntimeException e11) {
                o9.v.i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e11);
                return null;
            }
        }

        abstract void b();

        abstract void c();

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i11) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i11) {
        }
    }

    /* loaded from: classes4.dex */
    private static final class c extends b implements Choreographer.FrameCallback {
        @Override // androidx.media3.exoplayer.video.u.b
        final void b() {
            long j11;
            this.f8893d.registerDisplayListener(this, w0.t(null));
            this.f8892c.postFrameCallback(this);
            if (this.f8893d.getDisplay(0) != null) {
                j11 = (long) (1.0E9d / r0.getRefreshRate());
            } else {
                o9.v.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                j11 = -9223372036854775807L;
            }
            this.f8895i = j11;
        }

        @Override // androidx.media3.exoplayer.video.u.b
        final void c() {
            this.f8893d.unregisterDisplayListener(this);
            this.f8892c.removeFrameCallback(this);
            this.f8894e = -9223372036854775807L;
            this.f8895i = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            this.f8894e = j11;
            this.f8892c.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i11) {
            long j11;
            if (i11 == 0) {
                this.f8892c.postFrameCallback(this);
                if (this.f8893d.getDisplay(0) != null) {
                    j11 = (long) (1.0E9d / r5.getRefreshRate());
                } else {
                    o9.v.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                    j11 = -9223372036854775807L;
                }
                this.f8895i = j11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class d extends b implements Choreographer$VsyncCallback {

        /* renamed from: v, reason: collision with root package name */
        private final Handler f8896v;

        d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f8896v = w0.t(null);
        }

        @Override // androidx.media3.exoplayer.video.u.b
        final void b() {
            this.f8893d.registerDisplayListener(this, w0.t(null));
            this.f8892c.postVsyncCallback(this);
        }

        @Override // androidx.media3.exoplayer.video.u.b
        final void c() {
            this.f8893d.unregisterDisplayListener(this);
            this.f8896v.removeCallbacksAndMessages(null);
            this.f8892c.removeVsyncCallback(this);
            this.f8894e = -9223372036854775807L;
            this.f8895i = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i11) {
            if (i11 == 0) {
                this.f8892c.postVsyncCallback(this);
            }
        }

        public final void onVsync(Choreographer.FrameData frameData) {
            this.f8894e = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f8895i = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f8895i = -9223372036854775807L;
            }
            this.f8896v.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.video.v
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f8892c.postVsyncCallback(u.d.this);
                }
            }, 500L);
        }
    }

    public u(Context context) {
        this.f8874b = context;
    }

    private void b() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8877e) == null || this.f8882j == Integer.MIN_VALUE || this.f8880h == 0.0f || !surface.isValid()) {
            return;
        }
        this.f8880h = 0.0f;
        a.a(this.f8877e, 0.0f);
    }

    private void k() {
        if (Build.VERSION.SDK_INT < 30 || this.f8877e == null) {
            return;
        }
        i iVar = this.f8873a;
        float b11 = iVar.e() ? iVar.b() : this.f8878f;
        float f11 = this.f8879g;
        if (b11 == f11) {
            return;
        }
        if (b11 != -1.0f && f11 != -1.0f) {
            if (Math.abs(b11 - this.f8879g) < ((!iVar.e() || iVar.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (b11 == -1.0f && iVar.c() < 30) {
            return;
        }
        this.f8879g = b11;
        l(false);
    }

    private void l(boolean z11) {
        Surface surface;
        float f11;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8877e) == null || this.f8882j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f8876d) {
            float f12 = this.f8879g;
            if (f12 != -1.0f) {
                f11 = f12 * this.f8881i;
                if (z11 && this.f8880h == f11) {
                    return;
                }
                this.f8880h = f11;
                a.a(this.f8877e, f11);
            }
        }
        f11 = 0.0f;
        if (z11) {
        }
        this.f8880h = f11;
        a.a(this.f8877e, f11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r22, long r24) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.u.a(long, long):long");
    }

    public final void c(float f11) {
        this.f8878f = f11;
        this.f8873a.g();
        k();
    }

    public final void d(long j11) {
        long j12 = this.f8886n;
        if (j12 != -1) {
            this.f8889q = j12;
            this.f8890r = this.f8887o;
            this.f8891s = this.f8888p;
            this.f8883k = this.f8884l;
        }
        this.f8885m++;
        this.f8873a.f(j11 * 1000);
        k();
    }

    public final void e(float f11) {
        this.f8881i = f11;
        l(false);
    }

    public final void f() {
        this.f8885m = 0L;
        this.f8889q = -1L;
        this.f8886n = -1L;
        this.f8883k = 0L;
        this.f8884l = 0L;
    }

    public final void g() {
        this.f8876d = true;
        this.f8885m = 0L;
        this.f8889q = -1L;
        this.f8886n = -1L;
        this.f8883k = 0L;
        this.f8884l = 0L;
        b a11 = b.a(this.f8874b);
        this.f8875c = a11;
        if (a11 != null) {
            a11.b();
        }
        l(false);
    }

    public final void h() {
        this.f8876d = false;
        b bVar = this.f8875c;
        if (bVar != null) {
            bVar.c();
        }
        b();
    }

    public final void i(Surface surface) {
        if (this.f8877e == surface) {
            return;
        }
        b();
        this.f8877e = surface;
        l(true);
    }

    public final void j(int i11) {
        if (this.f8882j == i11) {
            return;
        }
        this.f8882j = i11;
        l(true);
    }
}
