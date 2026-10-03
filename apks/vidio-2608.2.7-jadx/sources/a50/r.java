package a50;

import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class r {
    @NotNull
    public static final s50.e a(@NotNull q qVar) {
        e.a aVar = new e.a("PLAYBACK::AD::SKIPPED");
        aVar.b(p0.i(p0.i(p0.g(new Pair("ad_duration", Double.valueOf(qVar.a())), new Pair("current_time", Double.valueOf(qVar.f())), new Pair("wrapper_ad_ids", qVar.h()), new Pair("advertiser_name", qVar.c()), new Pair("creativeAdId", qVar.e()), new Pair("deal_id", qVar.g())), k.a(qVar.b())), qVar.d().b()));
        return aVar.a();
    }
}
