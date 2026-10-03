package d1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0.g f30927a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0.g f30928b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0.g f30929c;

    public t4(int i11) {
        n0.g b11 = n0.h.b(4);
        n0.g b12 = n0.h.b(4);
        n0.g b13 = n0.h.b(0);
        this.f30927a = b11;
        this.f30928b = b12;
        this.f30929c = b13;
    }

    @NotNull
    public final n0.a a() {
        return this.f30927a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return Intrinsics.a(this.f30927a, t4Var.f30927a) && Intrinsics.a(this.f30928b, t4Var.f30928b) && Intrinsics.a(this.f30929c, t4Var.f30929c);
    }

    public final int hashCode() {
        return this.f30929c.hashCode() + ((this.f30928b.hashCode() + (this.f30927a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(small=" + this.f30927a + ", medium=" + this.f30928b + ", large=" + this.f30929c + ')';
    }

    public t4() {
        this(0);
    }
}
