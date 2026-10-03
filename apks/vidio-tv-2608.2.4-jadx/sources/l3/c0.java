package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b0 f45767a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a0 f45768b;

    public c0() {
        this(null, new a0(0));
    }

    @Nullable
    public final a0 a() {
        return this.f45768b;
    }

    @Nullable
    public final b0 b() {
        return this.f45767a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f45768b, c0Var.f45768b) && Intrinsics.a(this.f45767a, c0Var.f45767a);
    }

    public final int hashCode() {
        b0 b0Var = this.f45767a;
        int hashCode = (b0Var != null ? b0Var.hashCode() : 0) * 31;
        a0 a0Var = this.f45768b;
        return hashCode + (a0Var != null ? a0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f45767a + ", paragraphSyle=" + this.f45768b + ')';
    }

    public c0(@Nullable b0 b0Var, @Nullable a0 a0Var) {
        this.f45767a = b0Var;
        this.f45768b = a0Var;
    }
}
