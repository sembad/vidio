package q50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final e a(@NotNull c50.d dVar, long j11) {
        e.a aVar = new e.a("VIDEO::RESUME");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("position", Long.valueOf(j11));
        aVar.b(dVar2.n());
        return aVar.a();
    }
}
