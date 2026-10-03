package ir;

import dr.n0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0 f41039a;

    public a(@NotNull n0 n0Var) {
        n0Var.getClass();
        this.f41039a = n0Var;
    }

    @NotNull
    public final n0 a() {
        return this.f41039a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f41039a, ((a) obj).f41039a);
    }

    public final int hashCode() {
        return this.f41039a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "OnBoarding(route=" + this.f41039a + ")";
    }
}
