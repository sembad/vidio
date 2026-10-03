package z90;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class z0 implements a1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ScheduledFuture f71677d;

    public z0(@NotNull ScheduledFuture scheduledFuture) {
        this.f71677d = scheduledFuture;
    }

    @Override // z90.a1
    public final void dispose() {
        this.f71677d.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f71677d + ']';
    }
}
