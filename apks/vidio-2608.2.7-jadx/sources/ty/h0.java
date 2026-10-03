package ty;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Throwable f69525a;

    public h0(@NotNull Throwable th2) {
        th2.getClass();
        this.f69525a = th2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.a(this.f69525a, ((h0) obj).f69525a);
    }

    public final int hashCode() {
        return this.f69525a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SourceFailed(error=" + this.f69525a + ")";
    }
}
