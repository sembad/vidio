package m50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static final e a(@NotNull String str, @NotNull String str2, @NotNull c cVar) {
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDIO::RECOMMENDATION");
        qb0.d dVar = new qb0.d();
        dVar.put("page", str);
        dVar.put("recommendation_source", str2);
        dVar.putAll(cVar.a());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
