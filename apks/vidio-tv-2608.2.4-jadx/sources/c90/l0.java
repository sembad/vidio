package c90;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f16225a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f16226b;

    static {
        new l0(false);
    }

    public l0(boolean z11) {
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        i0Var.getClass();
        this.f16225a = z11;
        this.f16226b = i0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f16225a == l0Var.f16225a && Intrinsics.a(this.f16226b, l0Var.f16226b);
    }

    public final int hashCode() {
        return this.f16226b.hashCode() + ((this.f16225a ? 1231 : 1237) * 31);
    }

    @NotNull
    public final String toString() {
        return "PreReleaseInfo(isInvisible=" + this.f16225a + ", poisoningFeatures=" + this.f16226b + ')';
    }
}
