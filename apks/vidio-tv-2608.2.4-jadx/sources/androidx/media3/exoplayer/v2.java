package androidx.media3.exoplayer;

import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f8316a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private Looper f8317b = null;

    /* renamed from: c, reason: collision with root package name */
    private HandlerThread f8318c = null;

    /* renamed from: d, reason: collision with root package name */
    private int f8319d = 0;

    public final Looper a() {
        Looper looper;
        synchronized (this.f8316a) {
            try {
                if (this.f8317b == null) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8319d == 0 && this.f8318c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f8318c = handlerThread;
                    handlerThread.start();
                    this.f8317b = this.f8318c.getLooper();
                }
                this.f8319d++;
                looper = this.f8317b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public final void b() {
        HandlerThread handlerThread;
        synchronized (this.f8316a) {
            try {
                com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8319d > 0);
                int i11 = this.f8319d - 1;
                this.f8319d = i11;
                if (i11 == 0 && (handlerThread = this.f8318c) != null) {
                    handlerThread.quit();
                    this.f8318c = null;
                    this.f8317b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
