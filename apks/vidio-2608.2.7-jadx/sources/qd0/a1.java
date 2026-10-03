package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1 {
    public static final <T> T a(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.k kVar, @NotNull ld0.b<? extends T> bVar) {
        od0.g c0Var;
        cVar.getClass();
        kVar.getClass();
        bVar.getClass();
        String str = null;
        if (kVar instanceof kotlinx.serialization.json.c0) {
            c0Var = new i0(cVar, (kotlinx.serialization.json.c0) kVar, str, 12);
        } else if (kVar instanceof kotlinx.serialization.json.d) {
            c0Var = new k0(cVar, (kotlinx.serialization.json.d) kVar);
        } else {
            if (!(kVar instanceof kotlinx.serialization.json.x) && !kVar.equals(kotlinx.serialization.json.a0.INSTANCE)) {
                pb0.m.a();
                return null;
            }
            c0Var = new c0(cVar, (kotlinx.serialization.json.e0) kVar, null);
        }
        return (T) c0Var.E(bVar);
    }

    public static final <T> T b(@NotNull kotlinx.serialization.json.c cVar, @NotNull String str, @NotNull kotlinx.serialization.json.c0 c0Var, @NotNull ld0.b<? extends T> bVar) {
        cVar.getClass();
        str.getClass();
        return (T) new i0(cVar, c0Var, str, bVar.getDescriptor()).E(bVar);
    }
}
