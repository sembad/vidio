package g50;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import qb0.d;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDIO::MESSAGING");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "excluded-gcg");
        dVar.put("campaign_id", str);
        dVar.put("campaign_name", str2);
        aVar.b(dVar.n());
        return aVar.a();
    }
}
