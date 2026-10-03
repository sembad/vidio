package f80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f34932a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34933b;

    public s1(T t11, boolean z11) {
        this.f34932a = t11;
        this.f34933b = z11;
    }

    public static s1 a(s1 s1Var, m mVar, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            mVar = s1Var.f34932a;
        }
        if ((i11 & 2) != 0) {
            z11 = s1Var.f34933b;
        }
        s1Var.getClass();
        return new s1(mVar, z11);
    }

    public final T b() {
        return this.f34932a;
    }

    public final boolean c() {
        return this.f34933b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return Intrinsics.a(this.f34932a, s1Var.f34932a) && this.f34933b == s1Var.f34933b;
    }

    public final int hashCode() {
        T t11 = this.f34932a;
        return ((t11 == null ? 0 : t11.hashCode()) * 31) + (this.f34933b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WithMigrationStatus(qualifier=");
        sb2.append(this.f34932a);
        sb2.append(", isForWarningOnly=");
        return c0.b1.a(sb2, this.f34933b, ')');
    }
}
