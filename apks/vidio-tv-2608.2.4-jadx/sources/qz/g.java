package qz;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {
    @NotNull
    public static final Map<String, Object> a(@NotNull f fVar) {
        fVar.getClass();
        return q0.i(new Pair("creative_id", fVar.b()), new Pair("ad_id", fVar.a()), new Pair("pod_ad_position", Integer.valueOf(fVar.c())), new Pair("pod_index", Integer.valueOf(fVar.d())), new Pair("pod_time_offset", Double.valueOf(fVar.e())), new Pair("pod_total_ads", Integer.valueOf(fVar.f())));
    }
}
