package q90;

import d70.j7;
import d70.w6;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a implements kotlin.jvm.internal.r, i90.e, i90.f, i90.j, i90.k {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final w6.a<Type> f54208d;

    public a(@Nullable Function0<? extends Type> function0) {
        w6.a<Type> aVar;
        w6.a<Type> aVar2 = null;
        w6.a<Type> aVar3 = function0 instanceof w6.a ? (w6.a) function0 : null;
        if (aVar3 != null) {
            aVar2 = aVar3;
        } else if (function0 != null) {
            if (function0 != null) {
                aVar = w6.a(null, function0);
            } else {
                gb.g.c("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
                aVar = null;
            }
            aVar2 = aVar;
        }
        this.f54208d = aVar2;
    }

    public abstract boolean A();

    @Nullable
    public abstract a D();

    @NotNull
    public abstract a F(boolean z11);

    @NotNull
    public abstract a I(boolean z11);

    @Nullable
    public abstract a J();

    @Nullable
    public abstract kotlin.reflect.p b();

    public boolean equals(@Nullable Object obj) {
        return (obj instanceof a) && e90.d.b(u.f54244a, this, (i90.h) obj);
    }

    public int hashCode() {
        kotlin.reflect.e a11 = a();
        return ((l().hashCode() + ((a11 != null ? a11.hashCode() : 0) * 31)) * 31) + (p() ? 1231 : 1237);
    }

    @Nullable
    protected final w6.a<Type> i() {
        return this.f54208d;
    }

    @Nullable
    public abstract kotlin.reflect.d<?> n();

    public abstract boolean r();

    @Override // kotlin.jvm.internal.r
    @Nullable
    public final Type t() {
        w6.a<Type> aVar = this.f54208d;
        if (aVar != null) {
            return aVar.invoke();
        }
        return null;
    }

    @NotNull
    public String toString() {
        return j7.f(this, false);
    }

    public abstract boolean v();

    public abstract boolean z();
}
