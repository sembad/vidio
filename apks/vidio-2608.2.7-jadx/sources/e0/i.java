package e0;

import android.os.Handler;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Handler f36465c;

    public i(@NotNull Handler handler) {
        handler.getClass();
        this.f36465c = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.getClass();
        Handler handler = this.f36465c;
        if (handler.post(runnable)) {
            return;
        }
        f7.h.a(handler);
    }
}
