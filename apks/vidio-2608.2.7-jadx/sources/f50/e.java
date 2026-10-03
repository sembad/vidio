package f50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, boolean z11, int i11, int i12, int i13, int i14, boolean z12, @NotNull c50.c cVar, long j11, @Nullable h hVar) {
        e.a aVar = new e.a("LIVESTREAM::PLAY");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("fullscreen", Boolean.valueOf(z11));
        dVar2.put("screen_width", Integer.valueOf(i11));
        dVar2.put("screen_height", Integer.valueOf(i12));
        dVar2.put("player_width", Integer.valueOf(i13));
        dVar2.put("player_height", Integer.valueOf(i14));
        dVar2.put("is_preview", Boolean.valueOf(z12));
        dVar2.put("bytes_transferred", Long.valueOf(j11));
        dVar2.putAll(cVar.a());
        dVar2.putAll(hVar.a());
        aVar.b(dVar2.n());
        aVar.f();
        return aVar.a();
    }
}
