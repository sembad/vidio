package wz;

import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class b {
    @NotNull
    public static final zz.c a(@NotNull rz.a aVar, @NotNull a aVar2) {
        aVar2.getClass();
        c.a aVar3 = new c.a("VIDIO::SUBSCRIPTION");
        i60.d dVar = new i60.d();
        dVar.put("action", aVar.c());
        dVar.put("feature", "preview button");
        dVar.putAll(aVar2.a());
        aVar3.b(dVar.l());
        return aVar3.a();
    }
}
