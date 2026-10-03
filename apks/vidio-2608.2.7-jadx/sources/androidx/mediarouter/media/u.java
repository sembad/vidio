package androidx.mediarouter.media;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
final class u {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f11212a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f11213b;

    /* renamed from: c, reason: collision with root package name */
    private long f11214c;

    /* renamed from: d, reason: collision with root package name */
    private long f11215d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f11216e;

    u(Runnable runnable) {
        this.f11213b = runnable;
    }

    public final boolean a() {
        if (this.f11216e) {
            long j11 = this.f11214c;
            if (j11 > 0) {
                this.f11212a.postDelayed(this.f11213b, j11);
            }
        }
        return this.f11216e;
    }

    public final void b(long j11, boolean z11) {
        if (z11) {
            long j12 = this.f11215d;
            if (j12 - j11 >= 30000) {
                return;
            }
            this.f11214c = Math.max(this.f11214c, (j11 + 30000) - j12);
            this.f11216e = true;
        }
    }

    public final void c() {
        this.f11214c = 0L;
        this.f11216e = false;
        this.f11215d = SystemClock.elapsedRealtime();
        this.f11212a.removeCallbacks(this.f11213b);
    }
}
