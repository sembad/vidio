package androidx.media3.exoplayer.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Surface;
import androidx.media3.exoplayer.video.t;
import v7.u0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    private final Context f8545b;

    /* renamed from: c, reason: collision with root package name */
    private b f8546c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8547d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f8548e;

    /* renamed from: g, reason: collision with root package name */
    private float f8550g;

    /* renamed from: h, reason: collision with root package name */
    private float f8551h;

    /* renamed from: k, reason: collision with root package name */
    private long f8554k;

    /* renamed from: l, reason: collision with root package name */
    private long f8555l;

    /* renamed from: m, reason: collision with root package name */
    private long f8556m;

    /* renamed from: n, reason: collision with root package name */
    private long f8557n;

    /* renamed from: o, reason: collision with root package name */
    private long f8558o;

    /* renamed from: p, reason: collision with root package name */
    private long f8559p;

    /* renamed from: q, reason: collision with root package name */
    private long f8560q;

    /* renamed from: r, reason: collision with root package name */
    private long f8561r;

    /* renamed from: s, reason: collision with root package name */
    private long f8562s;

    /* renamed from: a, reason: collision with root package name */
    private final i f8544a = new i();

    /* renamed from: f, reason: collision with root package name */
    private float f8549f = -1.0f;

    /* renamed from: i, reason: collision with root package name */
    private float f8552i = 1.0f;

    /* renamed from: j, reason: collision with root package name */
    private int f8553j = 0;

    private static final class a {
        public static void a(Surface surface, float f11) {
            try {
                surface.setFrameRate(f11, f11 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e11) {
                v7.u.e("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class b implements DisplayManager.DisplayListener {

        /* renamed from: d, reason: collision with root package name */
        final Choreographer f8563d;

        /* renamed from: e, reason: collision with root package name */
        final DisplayManager f8564e;

        /* renamed from: i, reason: collision with root package name */
        volatile long f8565i = -9223372036854775807L;

        /* renamed from: v, reason: collision with root package name */
        volatile long f8566v = -9223372036854775807L;

        b(Choreographer choreographer, DisplayManager displayManager) {
            this.f8563d = choreographer;
            this.f8564e = displayManager;
        }

        abstract void a();

        abstract void b();

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i11) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i11) {
        }
    }

    private static final class c extends b implements Choreographer.FrameCallback {
        @Override // androidx.media3.exoplayer.video.t.b
        final void a() {
            long j11;
            this.f8564e.registerDisplayListener(this, u0.t(null));
            this.f8563d.postFrameCallback(this);
            if (this.f8564e.getDisplay(0) != null) {
                j11 = (long) (1.0E9d / r0.getRefreshRate());
            } else {
                v7.u.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                j11 = -9223372036854775807L;
            }
            this.f8566v = j11;
        }

        @Override // androidx.media3.exoplayer.video.t.b
        final void b() {
            this.f8564e.unregisterDisplayListener(this);
            this.f8563d.removeFrameCallback(this);
            this.f8565i = -9223372036854775807L;
            this.f8566v = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            this.f8565i = j11;
            this.f8563d.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i11) {
            long j11;
            if (i11 == 0) {
                this.f8563d.postFrameCallback(this);
                if (this.f8564e.getDisplay(0) != null) {
                    j11 = (long) (1.0E9d / r5.getRefreshRate());
                } else {
                    v7.u.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                    j11 = -9223372036854775807L;
                }
                this.f8566v = j11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d extends b implements Choreographer$VsyncCallback {

        /* renamed from: w, reason: collision with root package name */
        private final Handler f8567w;

        d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f8567w = u0.t(null);
        }

        @Override // androidx.media3.exoplayer.video.t.b
        final void a() {
            this.f8564e.registerDisplayListener(this, u0.t(null));
            this.f8563d.postVsyncCallback(this);
        }

        @Override // androidx.media3.exoplayer.video.t.b
        final void b() {
            this.f8564e.unregisterDisplayListener(this);
            this.f8567w.removeCallbacksAndMessages(null);
            this.f8563d.removeVsyncCallback(this);
            this.f8565i = -9223372036854775807L;
            this.f8566v = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i11) {
            if (i11 == 0) {
                this.f8563d.postVsyncCallback(this);
            }
        }

        public final void onVsync(Choreographer.FrameData frameData) {
            this.f8565i = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f8566v = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f8566v = -9223372036854775807L;
            }
            this.f8567w.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.video.u
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f8563d.postVsyncCallback(t.d.this);
                }
            }, 500L);
        }
    }

    public t(Context context) {
        this.f8545b = context;
    }

    private void b() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8548e) == null || this.f8553j == Integer.MIN_VALUE || this.f8551h == 0.0f || !surface.isValid()) {
            return;
        }
        this.f8551h = 0.0f;
        a.a(this.f8548e, 0.0f);
    }

    private void k() {
        if (Build.VERSION.SDK_INT < 30 || this.f8548e == null) {
            return;
        }
        i iVar = this.f8544a;
        float b11 = iVar.e() ? iVar.b() : this.f8549f;
        float f11 = this.f8550g;
        if (b11 == f11) {
            return;
        }
        if (b11 != -1.0f && f11 != -1.0f) {
            if (Math.abs(b11 - this.f8550g) < ((!iVar.e() || iVar.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (b11 == -1.0f && iVar.c() < 30) {
            return;
        }
        this.f8550g = b11;
        l(false);
    }

    private void l(boolean z11) {
        Surface surface;
        float f11;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8548e) == null || this.f8553j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f8547d) {
            float f12 = this.f8550g;
            if (f12 != -1.0f) {
                f11 = f12 * this.f8552i;
                if (z11 && this.f8551h == f11) {
                    return;
                }
                this.f8551h = f11;
                a.a(this.f8548e, f11);
            }
        }
        f11 = 0.0f;
        if (z11) {
        }
        this.f8551h = f11;
        a.a(this.f8548e, f11);
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.t.a(long, long):long");
    }

    public final void c(float f11) {
        this.f8549f = f11;
        this.f8544a.g();
        k();
    }

    public final void d(long j11) {
        long j12 = this.f8557n;
        if (j12 != -1) {
            this.f8560q = j12;
            this.f8561r = this.f8558o;
            this.f8562s = this.f8559p;
            this.f8554k = this.f8555l;
        }
        this.f8556m++;
        this.f8544a.f(j11 * 1000);
        k();
    }

    public final void e(float f11) {
        this.f8552i = f11;
        l(false);
    }

    public final void f() {
        this.f8556m = 0L;
        this.f8560q = -1L;
        this.f8557n = -1L;
        this.f8554k = 0L;
        this.f8555l = 0L;
    }

    public final void g() {
        this.f8547d = true;
        this.f8556m = 0L;
        this.f8560q = -1L;
        this.f8557n = -1L;
        this.f8554k = 0L;
        this.f8555l = 0L;
        DisplayManager displayManager = (DisplayManager) this.f8545b.getSystemService("display");
        b bVar = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                bVar = Build.VERSION.SDK_INT >= 33 ? new d(choreographer, displayManager) : new c(choreographer, displayManager);
            } catch (RuntimeException e11) {
                v7.u.i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e11);
            }
        }
        this.f8546c = bVar;
        if (bVar != null) {
            bVar.a();
        }
        l(false);
    }

    public final void h() {
        this.f8547d = false;
        b bVar = this.f8546c;
        if (bVar != null) {
            bVar.b();
        }
        b();
    }

    public final void i(Surface surface) {
        if (this.f8548e == surface) {
            return;
        }
        b();
        this.f8548e = surface;
        l(true);
    }

    public final void j(int i11) {
        if (this.f8553j == i11) {
            return;
        }
        this.f8553j = i11;
        l(true);
    }
}
