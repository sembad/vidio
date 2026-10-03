package xz;

import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class e {
    @NotNull
    public static final zz.c a(@NotNull f fVar, @NotNull a aVar, @NotNull String str) {
        fVar.getClass();
        aVar.getClass();
        str.getClass();
        c.a aVar2 = new c.a("VIDIO::ONBOARDING");
        i60.d dVar = new i60.d();
        dVar.put("status", fVar.b());
        dVar.put("onboarding_source", str);
        dVar.put("auth_type", aVar.c());
        dVar.putAll(fVar.c());
        aVar2.b(dVar.l());
        aVar2.f(fVar.a());
        return aVar2.a();
    }
}
