package vz;

import i60.d;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class b {
    @NotNull
    public static final c a(@NotNull a aVar) {
        c.a aVar2 = new c.a("VIDIO::RECOMMENDATION");
        d dVar = new d();
        dVar.put("section", "upcoming_livestreaming");
        dVar.putAll(aVar.a());
        aVar2.b(dVar.l());
        return aVar2.a();
    }
}
