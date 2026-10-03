package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o1<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f64975a;

    public o1(int i11) {
        this.f64975a = i11;
    }

    @Override // w.n
    @NotNull
    public final <V extends v> l3<V> a(@NotNull u2<T, V> u2Var) {
        return new t3(this.f64975a);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof o1) && ((o1) obj).f64975a == this.f64975a;
    }

    public final int f() {
        return this.f64975a;
    }

    public final int hashCode() {
        return this.f64975a;
    }
}
