package r1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

@pb0.e
/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    private final long f63971a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z1.u2 f63972b;

    public b3() {
        long c11 = f4.m1.c(4284900966L);
        z1.u2 a11 = z1.p2.a(0.0f, 0.0f, 3);
        this.f63971a = c11;
        this.f63972b = a11;
    }

    @NotNull
    public final z1.s2 a() {
        return this.f63972b;
    }

    public final long b() {
        return this.f63971a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b3 b3Var = (b3) obj;
        return f4.k1.j(this.f63971a, b3Var.f63971a) && Intrinsics.a(this.f63972b, b3Var.f63972b);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return this.f63972b.hashCode() + (androidx.collection.o.a(this.f63971a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        l9.p0.b(this.f63971a, ", drawPadding=", sb2);
        sb2.append(this.f63972b);
        sb2.append(')');
        return sb2.toString();
    }
}
