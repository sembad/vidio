package sz;

import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final zz.c a(@NotNull g gVar, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        c.a aVar = new c.a("VIDIO::SEARCH");
        aVar.b(q0.i(new Pair("search_uuid", str), new Pair("action", gVar.c()), new Pair("keyword", str2), new Pair("keyword_type", h.F.c()), new Pair("search_content", str3), new Pair("referrer", "search page")));
        return aVar.a();
    }
}
