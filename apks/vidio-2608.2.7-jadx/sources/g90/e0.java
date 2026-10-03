package g90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<ca0.b> f40761a;

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(ca0.b.class);
        try {
            qVar = kotlin.jvm.internal.r0.p(ca0.b.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40761a = new ca0.a<>("ApplicationPluginRegistry", new ia0.a(b11, qVar));
    }

    @NotNull
    public static final ca0.a<ca0.b> a() {
        return f40761a;
    }

    @NotNull
    public static final <B, F> F b(@NotNull b90.f fVar, @NotNull d0<? extends B, F> d0Var) {
        fVar.getClass();
        F f11 = (F) c(fVar, d0Var);
        if (f11 != null) {
            return f11;
        }
        StringBuilder sb2 = new StringBuilder("Plugin ");
        sb2.append(d0Var);
        ca0.a<F> key = d0Var.getKey();
        sb2.append(" is not installed. Consider using `install(");
        sb2.append(key);
        sb2.append(")` in client config first.");
        throw new IllegalStateException(sb2.toString());
    }

    @Nullable
    public static final <B, F> F c(@NotNull b90.f fVar, @NotNull d0<? extends B, F> d0Var) {
        fVar.getClass();
        ca0.b bVar = (ca0.b) fVar.getAttributes().g(f40761a);
        if (bVar != null) {
            return (F) bVar.g(d0Var.getKey());
        }
        return null;
    }
}
