package i50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static final s50.e a(@NotNull e eVar, @NotNull String str) {
        eVar.getClass();
        str.getClass();
        e.a aVar = new e.a("VIDIO::PHONE_VERIFICATION");
        qb0.d dVar = new qb0.d();
        dVar.put("phone_uuid", str);
        dVar.putAll(eVar.a());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
