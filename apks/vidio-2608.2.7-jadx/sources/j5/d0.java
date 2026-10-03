package j5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b0 f47992a;

    public d0() {
        this(null, new b0(0));
    }

    @Nullable
    public final b0 a() {
        return this.f47992a;
    }

    @Nullable
    public final c0 b() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return Intrinsics.a(this.f47992a, ((d0) obj).f47992a) && Intrinsics.a(null, null);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 0 * 31;
        b0 b0Var = this.f47992a;
        return i11 + (b0Var != null ? b0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + ((Object) null) + ", paragraphSyle=" + this.f47992a + ')';
    }

    public d0(@Nullable c0 c0Var, @Nullable b0 b0Var) {
        this.f47992a = b0Var;
    }
}
