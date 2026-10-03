package x20;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f77662a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f77663b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<?> f77664c;

    public f(T t11, @NotNull q qVar, @NotNull kotlin.reflect.d<?> dVar) {
        qVar.getClass();
        dVar.getClass();
        this.f77662a = t11;
        this.f77663b = qVar;
        this.f77664c = dVar;
    }

    public final T a() {
        return this.f77662a;
    }

    @NotNull
    public final kotlin.reflect.d<?> b() {
        return this.f77664c;
    }

    @NotNull
    public final q c() {
        return this.f77663b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f77662a.equals(fVar.f77662a) && Intrinsics.a(this.f77663b, fVar.f77663b) && Intrinsics.a(this.f77664c, fVar.f77664c);
    }

    public final int hashCode() {
        return this.f77664c.hashCode() + ((this.f77663b.hashCode() + (this.f77662a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "JsonBody(body=" + this.f77662a + ", type=" + this.f77663b + ", bodyClass=" + this.f77664c + ")";
    }
}
