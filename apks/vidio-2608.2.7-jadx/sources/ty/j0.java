package ty;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Throwable f69543a;

    public j0(@NotNull Throwable th2) {
        th2.getClass();
        this.f69543a = th2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && Intrinsics.a(this.f69543a, ((j0) obj).f69543a);
    }

    public final int hashCode() {
        return this.f69543a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "WorkFailed(error=" + this.f69543a + ")";
    }
}
