package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import u1.o;

/* loaded from: classes.dex */
public final class d0 {
    public static final <T> T a(@NotNull y2 y2Var, @NotNull d3 d3Var) {
        d3Var.getClass();
        Object obj = y2Var.get(d3Var);
        if (obj == null) {
            obj = d3Var.b();
        }
        return (T) ((j5) obj).a(y2Var);
    }

    @NotNull
    public static final y2 b(@NotNull e3<?>[] e3VarArr, @NotNull y2 y2Var, @NotNull y2 y2Var2) {
        u1.o oVar;
        oVar = u1.o.G;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        for (e3<?> e3Var : e3VarArr) {
            d3 b11 = e3Var.b();
            if (e3Var.a() || !y2Var.containsKey(b11)) {
                aVar.put(b11, b11.c(e3Var, (j5) y2Var2.get(b11)));
            }
        }
        return aVar.build();
    }
}
