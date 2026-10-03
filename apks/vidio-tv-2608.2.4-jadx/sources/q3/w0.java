package q3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f53972a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0 f53973b;

    public w0(@NotNull l3.c cVar, @NotNull d0 d0Var) {
        this.f53972a = cVar;
        this.f53973b = d0Var;
    }

    @NotNull
    public final d0 a() {
        return this.f53973b;
    }

    @NotNull
    public final l3.c b() {
        return this.f53972a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.a(this.f53972a, w0Var.f53972a) && Intrinsics.a(this.f53973b, w0Var.f53973b);
    }

    public final int hashCode() {
        return this.f53973b.hashCode() + (this.f53972a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f53972a) + ", offsetMapping=" + this.f53973b + ')';
    }
}
