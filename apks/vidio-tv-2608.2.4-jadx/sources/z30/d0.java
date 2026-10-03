package z30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<v40.b> f71332a;

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(v40.b.class);
        try {
            pVar = kotlin.jvm.internal.q0.n(v40.b.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71332a = new v40.a<>("ApplicationPluginRegistry", new b50.a(b11, pVar));
    }

    @NotNull
    public static final v40.a<v40.b> a() {
        return f71332a;
    }

    @NotNull
    public static final <B, F> F b(@NotNull u30.e eVar, @NotNull c0<? extends B, F> c0Var) {
        eVar.getClass();
        F f11 = (F) c(eVar, c0Var);
        if (f11 != null) {
            return f11;
        }
        StringBuilder sb2 = new StringBuilder("Plugin ");
        sb2.append(c0Var);
        v40.a<F> key = c0Var.getKey();
        sb2.append(" is not installed. Consider using `install(");
        sb2.append(key);
        sb2.append(")` in client config first.");
        throw new IllegalStateException(sb2.toString());
    }

    @Nullable
    public static final <B, F> F c(@NotNull u30.e eVar, @NotNull c0<? extends B, F> c0Var) {
        eVar.getClass();
        v40.b bVar = (v40.b) eVar.getAttributes().a(f71332a);
        if (bVar != null) {
            return (F) bVar.a(c0Var.getKey());
        }
        return null;
    }
}
