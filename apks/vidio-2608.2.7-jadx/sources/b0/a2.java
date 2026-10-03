package b0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13759a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g1 f13760b;

    public a2(int i11, g1 g1Var) {
        this.f13759a = i11;
        this.f13760b = g1Var;
    }

    @Nullable
    public final g1 a() {
        return this.f13760b;
    }

    public final int b() {
        return this.f13759a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.f13759a == a2Var.f13759a && Intrinsics.a(this.f13760b, a2Var.f13760b);
    }

    public final int hashCode() {
        int i11 = this.f13759a * 31;
        g1 g1Var = this.f13760b;
        return i11 + (g1Var == null ? 0 : g1Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "Result3A(status=" + ((Object) ("Status(value=" + this.f13759a + ')')) + ", frameMetadata=" + this.f13760b + ')';
    }
}
