package z90;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class h implements i {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ScheduledFuture f71620d;

    public h(@NotNull ScheduledFuture scheduledFuture) {
        this.f71620d = scheduledFuture;
    }

    @Override // z90.i
    public final void b(@Nullable Throwable th2) {
        this.f71620d.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "CancelFutureOnCancel[" + this.f71620d + ']';
    }
}
