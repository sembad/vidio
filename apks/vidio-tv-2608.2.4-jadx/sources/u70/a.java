package u70;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s70.q;
import s70.r;
import s70.s;
import s70.u;
import s70.w;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final b a(@NotNull s70.f fVar, @NotNull e eVar) {
        fVar.getClass();
        eVar.getClass();
        return (b) h(fVar.i(), eVar);
    }

    @NotNull
    public static final c b(@NotNull s70.h hVar, @NotNull e eVar) {
        hVar.getClass();
        eVar.getClass();
        return (c) h(hVar.c(), eVar);
    }

    @NotNull
    public static final f c(@NotNull q qVar, @NotNull e eVar) {
        qVar.getClass();
        eVar.getClass();
        return (f) h(qVar.e(), eVar);
    }

    @NotNull
    public static final g d(@NotNull r rVar, @NotNull e eVar) {
        eVar.getClass();
        return (g) h(rVar.d(), eVar);
    }

    @NotNull
    public static final h e(@NotNull s sVar, @NotNull e eVar) {
        sVar.getClass();
        eVar.getClass();
        return (h) h(sVar.g(), eVar);
    }

    @NotNull
    public static final i f(@NotNull u uVar, @NotNull e eVar) {
        uVar.getClass();
        eVar.getClass();
        return (i) h(uVar.d(), eVar);
    }

    @NotNull
    public static final j g(@NotNull w wVar, @NotNull e eVar) {
        eVar.getClass();
        return (j) h(wVar.a(), eVar);
    }

    private static final <N extends d> N h(Collection<? extends N> collection, e eVar) {
        N n11 = null;
        for (N n12 : collection) {
            if (Intrinsics.a(n12.getType(), eVar)) {
                if (n11 != null) {
                    ee.d.e(eVar, "Multiple extensions handle the same extension type: ");
                    return null;
                }
                n11 = n12;
            }
        }
        if (n11 != null) {
            return n11;
        }
        ee.d.e(eVar, "No extensions handle the extension type: ");
        return null;
    }
}
