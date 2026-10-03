package w2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2.f f75898a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2.f f75899b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g2.f f75900c;

    public y7(int i11) {
        g2.f b11 = g2.g.b(4);
        g2.f b12 = g2.g.b(4);
        g2.f b13 = g2.g.b(0);
        this.f75898a = b11;
        this.f75899b = b12;
        this.f75900c = b13;
    }

    @NotNull
    public final g2.a a() {
        return this.f75900c;
    }

    @NotNull
    public final g2.a b() {
        return this.f75899b;
    }

    @NotNull
    public final g2.a c() {
        return this.f75898a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        return Intrinsics.a(this.f75898a, y7Var.f75898a) && Intrinsics.a(this.f75899b, y7Var.f75899b) && Intrinsics.a(this.f75900c, y7Var.f75900c);
    }

    public final int hashCode() {
        return this.f75900c.hashCode() + ((this.f75899b.hashCode() + (this.f75898a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(small=" + this.f75898a + ", medium=" + this.f75899b + ", large=" + this.f75900c + ')';
    }

    public y7() {
        this(0);
    }
}
