package f50;

import java.util.Set;
import kotlinx.serialization.json.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.c1;
import pd0.u2;
import s50.e;

/* loaded from: classes6.dex */
public final class g {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, boolean z11, @NotNull String str, boolean z12, @NotNull String str2, boolean z13, int i11, int i12, int i13, int i14, @NotNull String str3, @NotNull String str4, @Nullable Double d11, @Nullable Long l11, @Nullable z40.g gVar, @Nullable Set<String> set, @Nullable String str5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        e.a aVar = new e.a("LIVESTREAM::START");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("fullscreen", String.valueOf(z11));
        dVar2.put("referrer", str);
        dVar2.put("has_ad", String.valueOf(z12));
        dVar2.put("from", str2);
        dVar2.put("is_preview", String.valueOf(z13));
        dVar2.put("player_height", Integer.valueOf(i11));
        dVar2.put("player_width", Integer.valueOf(i12));
        dVar2.put("screen_height", Integer.valueOf(i13));
        dVar2.put("screen_width", Integer.valueOf(i14));
        dVar2.put("codec", str3);
        dVar2.put("decoder_max_resolution_by_codec", str4);
        dVar2.put("setup_time", Double.valueOf(d11.doubleValue()));
        if (l11 != null) {
            dVar2.put("schedule_id", l11);
        }
        dVar2.put("hdcp_support", gVar.a());
        if (set != null) {
            c.a aVar2 = kotlinx.serialization.json.c.f51119d;
            aVar2.getClass();
            dVar2.put("excluded_decoder", aVar2.c(new c1(u2.f60566a), set));
        }
        if (str5 != null) {
            dVar2.put("fps", str5);
        }
        aVar.b(dVar2.n());
        aVar.f();
        return aVar.a();
    }
}
