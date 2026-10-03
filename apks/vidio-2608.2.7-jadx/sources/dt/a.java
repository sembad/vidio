package dt;

import eq.i2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import wy.s;

/* loaded from: classes.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dr.b f36191a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f36192b;

    public a(@NotNull dr.b bVar, @NotNull i2 i2Var) {
        i2Var.getClass();
        this.f36191a = bVar;
        this.f36192b = i2Var;
    }

    @Override // wy.s
    @NotNull
    public final <T> T a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(r0.b(oq.a.class))) {
            return (T) this.f36191a;
        }
        if (!dVar.equals(r0.b(i2.class))) {
            zl.e.a(dVar, "Unknown dependency: ");
            return null;
        }
        T t11 = (T) this.f36192b;
        t11.getClass();
        return t11;
    }
}
