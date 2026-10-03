package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f71161a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f71162b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f71163c;

    public r0(boolean z11, boolean z12, @NotNull f fVar) {
        this.f71161a = z11;
        this.f71162b = z12;
        this.f71163c = fVar;
    }

    @NotNull
    public final f a() {
        return this.f71163c;
    }

    public final boolean b() {
        return this.f71162b;
    }

    public final boolean c() {
        return this.f71161a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f71161a == r0Var.f71161a && this.f71162b == r0Var.f71162b && this.f71163c.equals(r0Var.f71163c);
    }

    public final int hashCode() {
        return this.f71163c.hashCode() + ((((this.f71161a ? 1231 : 1237) * 31) + (this.f71162b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LiveStreamPublishStatus(isPublished=" + this.f71161a + ", streamRight=" + this.f71162b + ", blockingBanner=" + this.f71163c + ")";
    }
}
