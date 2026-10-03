package m50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull b bVar) {
        e.a aVar = new e.a("VIDIO::RECOMMENDATION");
        qb0.d dVar = new qb0.d();
        dVar.put("page", "content profile");
        dVar.put("section", "related-film");
        dVar.putAll(bVar.a());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
