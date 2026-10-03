package px;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f53704a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f53705b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<?> f53706c;

    public g(T t11, @NotNull p pVar, @NotNull kotlin.reflect.d<?> dVar) {
        pVar.getClass();
        dVar.getClass();
        this.f53704a = t11;
        this.f53705b = pVar;
        this.f53706c = dVar;
    }

    public final T a() {
        return this.f53704a;
    }

    @NotNull
    public final kotlin.reflect.d<?> b() {
        return this.f53706c;
    }

    @NotNull
    public final p c() {
        return this.f53705b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f53704a.equals(gVar.f53704a) && Intrinsics.a(this.f53705b, gVar.f53705b) && Intrinsics.a(this.f53706c, gVar.f53706c);
    }

    public final int hashCode() {
        return this.f53706c.hashCode() + ((this.f53705b.hashCode() + (this.f53704a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "JsonBody(body=" + this.f53704a + ", type=" + this.f53705b + ", bodyClass=" + this.f53706c + ")";
    }
}
