package sc0;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class h implements i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ScheduledFuture f67011c;

    public h(@NotNull ScheduledFuture scheduledFuture) {
        this.f67011c = scheduledFuture;
    }

    @Override // sc0.i
    public final void a(@Nullable Throwable th2) {
        this.f67011c.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "CancelFutureOnCancel[" + this.f67011c + ']';
    }
}
