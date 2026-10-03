package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import s3.n;

/* loaded from: classes.dex */
public final class d0 {
    public static final <T> T a(@NotNull a3 a3Var, @NotNull f3 f3Var) {
        f3Var.getClass();
        Object obj = a3Var.get(f3Var);
        if (obj == null) {
            obj = f3Var.b();
        }
        return (T) ((l5) obj).a(a3Var);
    }

    @NotNull
    public static final a3 b(@NotNull g3<?>[] g3VarArr, @NotNull a3 a3Var, @NotNull a3 a3Var2) {
        s3.n nVar;
        nVar = s3.n.H;
        nVar.getClass();
        n.a aVar = new n.a(nVar);
        for (g3<?> g3Var : g3VarArr) {
            f3 b11 = g3Var.b();
            if (g3Var.a() || !a3Var.containsKey(b11)) {
                aVar.put(b11, b11.c(g3Var, (l5) a3Var2.get(b11)));
            }
        }
        return aVar.build();
    }
}
