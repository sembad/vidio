package x70;

import j70.s0;
import j70.y0;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q0 {
    @Nullable
    public static final String a(@NotNull j70.v vVar) {
        j70.b k11;
        LinkedHashMap linkedHashMap;
        n80.f fVar;
        vVar.getClass();
        j70.b b11 = g70.l.W(vVar) ? b(vVar) : null;
        if (b11 != null && (k11 = u80.d.k(b11)) != null) {
            if (k11 instanceof s0) {
                g70.l.W(k11);
                j70.b b12 = u80.d.b(u80.d.k(k11), k.f67380d);
                if (b12 != null && (fVar = (n80.f) j.a().get(q80.g.k(b12))) != null) {
                    return fVar.d();
                }
            } else if (k11 instanceof y0) {
                int i11 = f.f67330m;
                linkedHashMap = r0.f67404i;
                String b13 = g80.g0.b((y0) k11);
                n80.f fVar2 = b13 == null ? null : (n80.f) linkedHashMap.get(b13);
                if (fVar2 != null) {
                    return fVar2.d();
                }
            }
        }
        return null;
    }

    @Nullable
    public static final <T extends j70.b> T b(@NotNull T t11) {
        HashSet hashSet;
        t11.getClass();
        hashSet = r0.f67405j;
        if (!hashSet.contains(t11.getName()) && !j.d().contains(u80.d.k(t11).getName())) {
            return null;
        }
        if ((t11 instanceof s0) || (t11 instanceof j70.r0)) {
            return (T) u80.d.b(t11, n0.f67388d);
        }
        if (t11 instanceof y0) {
            return (T) u80.d.b(t11, o0.f67390d);
        }
        return null;
    }

    @Nullable
    public static final <T extends j70.b> T c(@NotNull T t11) {
        Set set;
        t11.getClass();
        T t12 = (T) b(t11);
        if (t12 != null) {
            return t12;
        }
        int i11 = i.f67371m;
        n80.f name = t11.getName();
        name.getClass();
        set = r0.f67400e;
        if (set.contains(name)) {
            return (T) u80.d.b(t11, p0.f67392d);
        }
        return null;
    }

    public static final boolean d(@NotNull j70.e eVar, @NotNull j70.b bVar) {
        eVar.getClass();
        bVar.getClass();
        j70.k e11 = bVar.e();
        e11.getClass();
        e90.h0 p11 = ((j70.e) e11).p();
        p11.getClass();
        for (j70.e n11 = q80.g.n(eVar); n11 != null; n11 = q80.g.n(n11)) {
            if (!(n11 instanceof z70.c) && f90.w.b(n11.p(), p11) != null) {
                return !g70.l.W(n11);
            }
        }
        return false;
    }
}
