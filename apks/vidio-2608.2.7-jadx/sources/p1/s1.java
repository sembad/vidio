package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s1<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f59161a;

    public s1(int i11) {
        this.f59161a = i11;
    }

    @Override // p1.n
    @NotNull
    public final <V extends v> a4<V> a(@NotNull c3<T, V> c3Var) {
        return new i4(this.f59161a);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof s1) && ((s1) obj).f59161a == this.f59161a;
    }

    public final int f() {
        return this.f59161a;
    }

    public final int hashCode() {
        return this.f59161a;
    }
}
