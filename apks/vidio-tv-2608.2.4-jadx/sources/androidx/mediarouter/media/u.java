package androidx.mediarouter.media;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
final class u {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f10840a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f10841b;

    /* renamed from: c, reason: collision with root package name */
    private long f10842c;

    /* renamed from: d, reason: collision with root package name */
    private long f10843d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f10844e;

    u(Runnable runnable) {
        this.f10841b = runnable;
    }

    public final boolean a() {
        if (this.f10844e) {
            long j11 = this.f10842c;
            if (j11 > 0) {
                this.f10840a.postDelayed(this.f10841b, j11);
            }
        }
        return this.f10844e;
    }

    public final void b(long j11, boolean z11) {
        if (z11) {
            long j12 = this.f10843d;
            if (j12 - j11 >= 30000) {
                return;
            }
            this.f10842c = Math.max(this.f10842c, (j11 + 30000) - j12);
            this.f10844e = true;
        }
    }

    public final void c() {
        this.f10842c = 0L;
        this.f10844e = false;
        this.f10843d = SystemClock.elapsedRealtime();
        this.f10840a.removeCallbacks(this.f10841b);
    }
}
