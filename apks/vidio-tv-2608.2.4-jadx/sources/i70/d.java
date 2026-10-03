package i70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {
    @NotNull
    public static j70.e a(@NotNull j70.e eVar) {
        n80.d j11 = q80.g.j(eVar);
        int i11 = c.f39937p;
        n80.c o11 = c.o(j11);
        if (o11 != null) {
            return u80.d.i(eVar).i().p(o11);
        }
        va.z.a(eVar, "Given class ", " is not a read-only collection");
        return null;
    }
}
