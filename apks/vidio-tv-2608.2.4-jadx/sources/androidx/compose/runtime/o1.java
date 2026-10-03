package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f3118a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f3119b;

    public o1(@Nullable Integer num, @Nullable Object obj) {
        this.f3118a = num;
        this.f3119b = obj;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.f3118a.equals(o1Var.f3118a) && Intrinsics.a(this.f3119b, o1Var.f3119b);
    }

    public final int hashCode() {
        int hashCode = this.f3118a.hashCode() * 31;
        Object obj = this.f3119b;
        return hashCode + (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "JoinedKey(left=" + this.f3118a + ", right=" + this.f3119b + ')';
    }
}
