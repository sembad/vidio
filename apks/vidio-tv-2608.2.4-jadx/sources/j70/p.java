package j70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {
    @Nullable
    public static final h a(@NotNull k kVar) {
        k e11 = kVar.e();
        if (e11 == null || (kVar instanceof h0)) {
            return null;
        }
        if (!(e11.e() instanceof h0)) {
            return a(e11);
        }
        if (e11 instanceof h) {
            return (h) e11;
        }
        return null;
    }

    @Nullable
    public static final e b(@NotNull c0 c0Var, @NotNull n80.c cVar) {
        x80.l O;
        r70.b bVar = r70.b.f55635d;
        c0Var.getClass();
        cVar.getClass();
        if (!cVar.c()) {
            h f11 = ((x80.a) c0Var.g0(cVar.d()).o()).f(cVar.f(), bVar);
            e eVar = f11 instanceof e ? (e) f11 : null;
            if (eVar != null) {
                return eVar;
            }
            e b11 = b(c0Var, cVar.d());
            h f12 = (b11 == null || (O = b11.O()) == null) ? null : O.f(cVar.f(), bVar);
            if (f12 instanceof e) {
                return (e) f12;
            }
        }
        return null;
    }
}
