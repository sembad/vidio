package up;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f61937a;

    /* renamed from: b, reason: collision with root package name */
    private final T f61938b;

    public a0(T t11, T t12) {
        this.f61937a = t11;
        this.f61938b = t12;
    }

    public final T a() {
        return this.f61937a;
    }

    public final T b() {
        return this.f61938b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.a(this.f61937a, a0Var.f61937a) && Intrinsics.a(this.f61938b, a0Var.f61938b);
    }

    public final int hashCode() {
        T t11 = this.f61937a;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.f61938b;
        return hashCode + (t12 != null ? t12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FocusableProperty(focused=" + this.f61937a + ", unFocused=" + this.f61938b + ")";
    }
}
