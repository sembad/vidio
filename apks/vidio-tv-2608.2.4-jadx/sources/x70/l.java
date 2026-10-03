package x70;

import j70.t0;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {
    @Nullable
    public static String a(@NotNull t0 t0Var) {
        n80.f fVar;
        g70.l.W(t0Var);
        j70.b b11 = u80.d.b(u80.d.k(t0Var), k.f67380d);
        if (b11 == null || (fVar = (n80.f) j.a().get(q80.g.k(b11))) == null) {
            return null;
        }
        return fVar.d();
    }

    public static boolean b(@NotNull j70.b bVar) {
        bVar.getClass();
        if (!j.d().contains(bVar.getName())) {
            return false;
        }
        if (CollectionsKt.w(j.c(), u80.d.c(bVar)) && bVar.j().isEmpty()) {
            return true;
        }
        if (!g70.l.W(bVar)) {
            return false;
        }
        Collection<? extends j70.b> k11 = bVar.k();
        k11.getClass();
        Collection<? extends j70.b> collection = k11;
        if (collection.isEmpty()) {
            return false;
        }
        for (j70.b bVar2 : collection) {
            bVar2.getClass();
            if (b(bVar2)) {
                return true;
            }
        }
        return false;
    }
}
