package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f71256a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f71257b;

    public u0(@NotNull f fVar, boolean z11) {
        fVar.getClass();
        this.f71256a = fVar;
        this.f71257b = z11;
    }

    @NotNull
    public final f a() {
        return this.f71256a;
    }

    public final boolean b() {
        return this.f71257b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.a(this.f71256a, u0Var.f71256a) && this.f71257b == u0Var.f71257b;
    }

    public final int hashCode() {
        return (this.f71256a.hashCode() * 31) + (this.f71257b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "LiveStreamingBlockingStatus(blockingBanner=" + this.f71256a + ", isRightsBlocked=" + this.f71257b + ")";
    }
}
