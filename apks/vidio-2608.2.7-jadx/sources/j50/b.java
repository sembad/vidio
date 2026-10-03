package j50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, boolean z11, @NotNull z40.f fVar) {
        e.a aVar = new e.a("PLAYBACK::BITRATE");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("is_premium", c50.b.a(z11));
        dVar2.put("content_type", fVar.a());
        aVar.b(dVar2.n());
        return aVar.a();
    }
}
