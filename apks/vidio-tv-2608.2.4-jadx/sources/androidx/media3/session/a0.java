package androidx.media3.session;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.session.x;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class a0<T extends x> extends AbstractFuture<T> {
    private final Handler H;
    private T I;
    private boolean J;

    public a0(Looper looper) {
        this.H = new Handler(looper);
    }

    public final void A(final T t11) {
        this.I = t11;
        if (this.J) {
            t(t11);
        }
        addListener(new Runnable() { // from class: androidx.media3.session.y
            @Override // java.lang.Runnable
            public final void run() {
                if (a0.this.isCancelled()) {
                    t11.release();
                }
            }
        }, new Executor() { // from class: androidx.media3.session.z
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                v7.u0.f0(a0.this.H, runnable);
            }
        });
    }

    public final void y() {
        this.J = true;
        T t11 = this.I;
        if (t11 != null) {
            t(t11);
        }
    }

    public final void z() {
        u(new SecurityException("Session rejected the connection request."));
    }
}
