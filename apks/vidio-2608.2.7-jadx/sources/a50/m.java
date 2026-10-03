package a50;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class m {
    @NotNull
    public static final s50.e a(@NotNull l lVar) {
        e.a aVar = new e.a("PLAYBACK::AD::LOADED");
        aVar.b(p0.i(p0.i(p0.g(new Pair("is_linear", Boolean.valueOf(lVar.r())), new Pair("duration", Double.valueOf(lVar.l())), new Pair("is_skippable", Boolean.valueOf(lVar.s())), new Pair("ad_system", lVar.c()), new Pair("advertiser_name", lVar.i()), new Pair("title", lVar.d()), new Pair(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, Integer.valueOf(lVar.a())), new Pair(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, Integer.valueOf(lVar.e())), new Pair("vast_media_height", Integer.valueOf(lVar.p())), new Pair("vast_media_width", Integer.valueOf(lVar.q())), new Pair("vast_media_bitrate", Integer.valueOf(lVar.o())), new Pair("wrapper_creativeIds", lVar.f()), new Pair("wrapper_ad_ids", lVar.g()), new Pair("wrapper_ad_systems", lVar.h()), new Pair("trafficking_parameters_string", lVar.n()), new Pair("skip_time_offset", Double.valueOf(lVar.m())), new Pair("deal_id", lVar.k())), k.a(lVar.b())), lVar.j().b()));
        return aVar.a();
    }
}
