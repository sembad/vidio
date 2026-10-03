package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f71139a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f71140b;

    public p0(@Nullable Long l11, @Nullable Long l12) {
        this.f71139a = l11;
        this.f71140b = l12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.a(this.f71139a, p0Var.f71139a) && Intrinsics.a(this.f71140b, p0Var.f71140b);
    }

    public final int hashCode() {
        Long l11 = this.f71139a;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.f71140b;
        return hashCode + (l12 != null ? l12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LinkHrefMeta(liveStreamId=" + this.f71139a + ", scheduleId=" + this.f71140b + ")";
    }
}
