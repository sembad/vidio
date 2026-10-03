package androidx.media3.exoplayer;

import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f8166a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private Looper f8167b = null;

    /* renamed from: c, reason: collision with root package name */
    private HandlerThread f8168c = null;

    /* renamed from: d, reason: collision with root package name */
    private int f8169d = 0;

    public final Looper a() {
        Looper looper;
        synchronized (this.f8166a) {
            try {
                if (this.f8167b == null) {
                    yj.i.p(this.f8169d == 0 && this.f8168c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f8168c = handlerThread;
                    handlerThread.start();
                    this.f8167b = this.f8168c.getLooper();
                }
                this.f8169d++;
                looper = this.f8167b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public final void b() {
        HandlerThread handlerThread;
        synchronized (this.f8166a) {
            try {
                yj.i.p(this.f8169d > 0);
                int i11 = this.f8169d - 1;
                this.f8169d = i11;
                if (i11 == 0 && (handlerThread = this.f8168c) != null) {
                    handlerThread.quit();
                    this.f8168c = null;
                    this.f8167b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
