package x3;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Throwable f67190a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f67191b = new Object();

    public final void a(@NotNull Throwable th2) {
        synchronized (this.f67191b) {
            this.f67190a = th2;
            Unit unit = Unit.f44610a;
        }
    }

    public final void b() {
        synchronized (this.f67191b) {
            Throwable th2 = this.f67190a;
            if (th2 != null) {
                this.f67190a = null;
                throw th2;
            }
        }
    }
}
