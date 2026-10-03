package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b3<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f58870a;

    /* renamed from: b, reason: collision with root package name */
    private final int f58871b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0 f58872c;

    public /* synthetic */ b3(int i11, h0 h0Var, int i12) {
        this((i12 & 1) != 0 ? 300 : i11, 0, (i12 & 4) != 0 ? l0.a() : h0Var);
    }

    @Override // p1.n
    public final v3 a(c3 c3Var) {
        return new k4(this.f58870a, this.f58871b, this.f58872c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof b3) {
            b3 b3Var = (b3) obj;
            if (b3Var.f58870a == this.f58870a && b3Var.f58871b == this.f58871b && Intrinsics.a(b3Var.f58872c, this.f58872c)) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f58871b;
    }

    public final int g() {
        return this.f58870a;
    }

    public final int hashCode() {
        return ((this.f58872c.hashCode() + (this.f58870a * 31)) * 31) + this.f58871b;
    }

    @Override // p1.g0, p1.n
    public final a4 a(c3 c3Var) {
        return new k4(this.f58870a, this.f58871b, this.f58872c);
    }

    public b3(int i11, int i12, @NotNull h0 h0Var) {
        this.f58870a = i11;
        this.f58871b = i12;
        this.f58872c = h0Var;
    }
}
