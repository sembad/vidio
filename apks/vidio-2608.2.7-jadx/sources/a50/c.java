package a50;

import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final s50.e a(@NotNull b bVar) {
        e.a aVar = new e.a("PLAYBACK::AD::CLICK");
        aVar.b(p0.i(p0.g(new Pair("current_time", Double.valueOf(bVar.c())), new Pair("ad_duration", Double.valueOf(bVar.a()))), bVar.b().b()));
        return aVar.a();
    }
}
