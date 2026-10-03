package q50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static final e a(@NotNull c50.d dVar, long j11, long j12, boolean z11, @NotNull String str, boolean z12, int i11, int i12, int i13, int i14, @NotNull String str2, @NotNull String str3, long j13, @NotNull String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        e.a aVar = new e.a("VIDEO::WATCH");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("position", Long.valueOf(j11));
        dVar2.put("duration", Long.valueOf(j12));
        dVar2.put("fullscreen", c50.b.a(z11));
        dVar2.put("from", str);
        dVar2.put("is_preview", c50.b.a(z12));
        dVar2.put("player_height", Integer.valueOf(i11));
        dVar2.put("player_width", Integer.valueOf(i12));
        dVar2.put("screen_height", Integer.valueOf(i13));
        dVar2.put("screen_width", Integer.valueOf(i14));
        dVar2.put("playback_speed", str2);
        dVar2.put("subtitle", str3);
        dVar2.put("bytes_transferred", Long.valueOf(j13));
        dVar2.put("audio", str4);
        aVar.b(dVar2.n());
        aVar.f();
        return aVar.a();
    }
}
