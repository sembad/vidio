package e50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final s50.e a(@NotNull String str, int i11, int i12, @NotNull List<String> list, @NotNull k kVar, @NotNull a aVar, @Nullable String str2) {
        list.getClass();
        aVar.getClass();
        e.a aVar2 = new e.a("VIDIO::CATEGORY_PAGE");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a());
        dVar.put("content_position", Integer.valueOf(i12));
        dVar.put("user_segment", list);
        dVar.put("category_id", Integer.valueOf(i11));
        dVar.put("category_name", str);
        dVar.putAll(kVar.c());
        dVar.putAll(aVar.a());
        if (str2 != null) {
            dVar.put("image_variant_id", str2);
        }
        aVar2.b(dVar.n());
        return aVar2.a();
    }

    @NotNull
    public static final s50.e b(int i11, @NotNull String str, int i12, int i13, @NotNull String str2, @NotNull j jVar, @NotNull List<String> list, @NotNull p pVar, @NotNull List<String> list2, @Nullable String str3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        e.a aVar = new e.a("VIDIO::CATEGORY_PAGE");
        Pair pair = new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT);
        Pair pair2 = new Pair("section_id", Integer.valueOf(i11));
        Pair pair3 = new Pair("section", str);
        Pair pair4 = new Pair("section_position", Integer.valueOf(i12));
        Pair pair5 = new Pair("category_name", str2);
        Pair pair6 = new Pair("category_id", Integer.valueOf(i13));
        Pair pair7 = new Pair("data_source", jVar.a());
        Pair pair8 = new Pair("segments", list);
        Pair pair9 = new Pair("user_segment", list2);
        Pair pair10 = new Pair("variation", pVar.a());
        if (str3 == null) {
            str3 = "";
        }
        aVar.b(p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, new Pair("recommendation_source", str3)));
        return aVar.a();
    }
}
