package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t2<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f65070a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65071b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0 f65072c;

    public /* synthetic */ t2(int i11, h0 h0Var, int i12) {
        this((i12 & 1) != 0 ? 300 : i11, 0, (i12 & 4) != 0 ? i0.a() : h0Var);
    }

    @Override // w.n
    public final g3 a(u2 u2Var) {
        return new v3(this.f65070a, this.f65071b, this.f65072c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof t2) {
            t2 t2Var = (t2) obj;
            if (t2Var.f65070a == this.f65070a && t2Var.f65071b == this.f65071b && Intrinsics.a(t2Var.f65072c, this.f65072c)) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f65071b;
    }

    public final int g() {
        return this.f65070a;
    }

    public final int hashCode() {
        return ((this.f65072c.hashCode() + (this.f65070a * 31)) * 31) + this.f65071b;
    }

    @Override // w.g0, w.n
    public final l3 a(u2 u2Var) {
        return new v3(this.f65070a, this.f65071b, this.f65072c);
    }

    public t2(int i11, int i12, @NotNull h0 h0Var) {
        this.f65070a = i11;
        this.f65071b = i12;
        this.f65072c = h0Var;
    }
}
