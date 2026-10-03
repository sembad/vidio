package p50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class j {
    @NotNull
    public static final s50.e a(@Nullable String str, @NotNull String str2, @NotNull String str3) {
        str2.getClass();
        str3.getClass();
        e.a aVar = new e.a("VIDIO::SHARE");
        qb0.d dVar = new qb0.d();
        dVar.put("page", str2);
        dVar.put("url", str3);
        if (str != null) {
            dVar.put("share_to", str);
        }
        aVar.b(dVar.n());
        return aVar.a();
    }
}
