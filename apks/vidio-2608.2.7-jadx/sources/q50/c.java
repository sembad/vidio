package q50;

import com.facebook.h;
import java.util.Set;
import kotlinx.serialization.json.c;
import lp.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.c1;
import pd0.u2;
import s50.e;
import z40.g;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final e a(@NotNull c50.d dVar, @NotNull String str, double d11, boolean z11, @Nullable String str2, @NotNull String str3, boolean z12, boolean z13, long j11, @NotNull String str4, boolean z14, int i11, int i12, int i13, int i14, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable Double d12, @Nullable g gVar, @Nullable Set set, @Nullable String str8, @NotNull String str9) {
        h.b(str, str3, str4, str5, str7);
        e.a a11 = f.a(str9, "VIDEO::START");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("setup_time", d12);
        dVar2.put("video_title", str);
        dVar2.put("video_duration", Double.valueOf(d11));
        dVar2.put("fullscreen", String.valueOf(z11));
        if (str2 != null) {
            dVar2.put("main_genre", str2);
        }
        dVar2.put("embed", String.valueOf(false));
        dVar2.put("referrer", str3);
        dVar2.put("autoplay", String.valueOf(z12));
        dVar2.put("has_ad", String.valueOf(z13));
        dVar2.put("position", Long.valueOf(j11));
        dVar2.put("from", str4);
        dVar2.put("is_preview", String.valueOf(z14));
        dVar2.put("player_height", Integer.valueOf(i11));
        dVar2.put("player_width", Integer.valueOf(i12));
        dVar2.put("screen_height", Integer.valueOf(i13));
        dVar2.put("screen_width", Integer.valueOf(i14));
        dVar2.put("subtitle", str5);
        dVar2.put("codec", str6);
        dVar2.put("audio", str9);
        dVar2.put("decoder_max_resolution_by_codec", str7);
        dVar2.put("hdcp_support", gVar.a());
        if (set != null) {
            c.a aVar = kotlinx.serialization.json.c.f51119d;
            aVar.getClass();
            dVar2.put("excluded_decoder", aVar.c(new c1(u2.f60566a), set));
        }
        if (str8 != null) {
            dVar2.put("fps", str8);
        }
        a11.b(dVar2.n());
        a11.f();
        return a11.a();
    }
}
