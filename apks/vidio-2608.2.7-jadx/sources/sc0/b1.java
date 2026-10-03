package sc0;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class b1 implements c1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ScheduledFuture f66954c;

    public b1(@NotNull ScheduledFuture scheduledFuture) {
        this.f66954c = scheduledFuture;
    }

    @Override // sc0.c1
    public final void dispose() {
        this.f66954c.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f66954c + ']';
    }
}
