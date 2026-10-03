package o5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f57305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0 f57306b;

    public y0(@NotNull j5.c cVar, @NotNull d0 d0Var) {
        this.f57305a = cVar;
        this.f57306b = d0Var;
    }

    @NotNull
    public final d0 a() {
        return this.f57306b;
    }

    @NotNull
    public final j5.c b() {
        return this.f57305a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.a(this.f57305a, y0Var.f57305a) && Intrinsics.a(this.f57306b, y0Var.f57306b);
    }

    public final int hashCode() {
        return this.f57306b.hashCode() + (this.f57305a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f57305a) + ", offsetMapping=" + this.f57306b + ')';
    }
}
