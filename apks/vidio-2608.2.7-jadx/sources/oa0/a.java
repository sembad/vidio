package oa0;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import qa0.b;

/* loaded from: classes6.dex */
public abstract class a implements b {

    /* renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f57637c = new AtomicBoolean();

    /* renamed from: oa0.a$a, reason: collision with other inner class name */
    final class RunnableC0968a implements Runnable {
        RunnableC0968a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.a();
        }
    }

    protected abstract void a();

    @Override // qa0.b
    public final void dispose() {
        if (this.f57637c.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                a();
            } else {
                pa0.a.a().d(new RunnableC0968a());
            }
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f57637c.get();
    }
}
