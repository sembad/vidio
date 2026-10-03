package s20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f56495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2.e f56496b;

    public o(@NotNull e eVar, @NotNull g2.e eVar2) {
        this.f56495a = eVar;
        this.f56496b = eVar2;
    }

    @NotNull
    public final g2.e a() {
        return this.f56496b;
    }

    @NotNull
    public final e b() {
        return this.f56495a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f56495a.equals(oVar.f56495a) && this.f56496b.equals(oVar.f56496b);
    }

    public final int hashCode() {
        return this.f56496b.hashCode() + (this.f56495a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitCoachMarkState(data=" + this.f56495a + ", coachMarkTargetInWindow=" + this.f56496b + ")";
    }
}
