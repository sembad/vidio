package v5;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Throwable f72331a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f72332b = new Object();

    public final void a(@NotNull Throwable th2) {
        synchronized (this.f72332b) {
            this.f72331a = th2;
            Unit unit = Unit.f50784a;
        }
    }

    public final void b() {
        synchronized (this.f72332b) {
            Throwable th2 = this.f72331a;
            if (th2 != null) {
                this.f72331a = null;
                throw th2;
            }
        }
    }
}
