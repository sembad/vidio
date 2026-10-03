package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a1 {
    public static final <T> T a(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.k kVar, @NotNull sa0.b<? extends T> bVar) {
        va0.e b0Var;
        cVar.getClass();
        kVar.getClass();
        bVar.getClass();
        String str = null;
        if (kVar instanceof kotlinx.serialization.json.e0) {
            b0Var = new h0(cVar, (kotlinx.serialization.json.e0) kVar, str, 12);
        } else if (kVar instanceof kotlinx.serialization.json.d) {
            b0Var = new j0(cVar, (kotlinx.serialization.json.d) kVar);
        } else {
            if (!(kVar instanceof kotlinx.serialization.json.y) && !kVar.equals(kotlinx.serialization.json.b0.INSTANCE)) {
                h60.m.a();
                return null;
            }
            b0Var = new b0(cVar, (kotlinx.serialization.json.g0) kVar, null);
        }
        return (T) b0Var.y(bVar);
    }

    public static final <T> T b(@NotNull kotlinx.serialization.json.c cVar, @NotNull String str, @NotNull kotlinx.serialization.json.e0 e0Var, @NotNull sa0.b<? extends T> bVar) {
        cVar.getClass();
        str.getClass();
        return (T) new h0(cVar, e0Var, str, bVar.getDescriptor()).y(bVar);
    }
}
