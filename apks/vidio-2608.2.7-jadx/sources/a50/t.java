package a50;

import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class t {
    @NotNull
    public static final s50.e a(@NotNull s sVar) {
        e.a aVar = new e.a("PLAYBACK::AD::START");
        aVar.b(p0.i(p0.i(p0.g(new Pair("page", sVar.e()), new Pair("ad_duration", Double.valueOf(sVar.b())), new Pair("ad_content_type", sVar.a()), new Pair("referrer", sVar.f())), k.a(sVar.c())), sVar.d().b()));
        aVar.f();
        return aVar.a();
    }
}
