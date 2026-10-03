package a50;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k {
    @NotNull
    public static final Map<String, Object> a(@NotNull j jVar) {
        jVar.getClass();
        return p0.g(new Pair("creative_id", jVar.b()), new Pair("ad_id", jVar.a()), new Pair("pod_ad_position", Integer.valueOf(jVar.c())), new Pair("pod_index", Integer.valueOf(jVar.d())), new Pair("pod_time_offset", Double.valueOf(jVar.e())), new Pair("pod_total_ads", Integer.valueOf(jVar.f())));
    }
}
