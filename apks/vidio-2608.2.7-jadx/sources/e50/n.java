package e50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class n {
    @NotNull
    public static final s50.e a(@NotNull l lVar, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        e.a aVar = new e.a("VIDIO::SEARCH");
        aVar.b(p0.g(new Pair("search_uuid", str), new Pair(NativeProtocol.WEB_DIALOG_ACTION, lVar.a()), new Pair("keyword", str2), new Pair("keyword_type", m.f37096w.a()), new Pair("search_content", str3), new Pair("referrer", str4), new Pair("url", str5)));
        return aVar.a();
    }
}
