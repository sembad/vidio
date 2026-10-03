package z40;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final s50.e a(@NotNull String str, int i11, @NotNull String str2, @NotNull h hVar) {
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDIO::CLICK");
        aVar.b(p0.g(new Pair("page", str), new Pair("origin_id", Integer.valueOf(i11)), new Pair("origin_name", str2), new Pair("origin_type", DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING), new Pair("feature_component", "upcoming detail sheet"), new Pair("target_id", ""), new Pair("target_name", hVar.a()), new Pair("target_type", "")));
        return aVar.a();
    }
}
