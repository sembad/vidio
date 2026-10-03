package a50;

import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final s50.e a(@NotNull d dVar) {
        e.a aVar = new e.a("PLAYBACK::AD::COMPLETE");
        aVar.b(p0.i(p0.i(p0.g(new Pair("ad_duration", Double.valueOf(dVar.a())), new Pair("wrapper_ad_ids", dVar.g()), new Pair("advertiser_name", dVar.c()), new Pair("creativeAdId", dVar.e()), new Pair("deal_id", dVar.f())), k.a(dVar.b())), dVar.d().b()));
        return aVar.a();
    }
}
