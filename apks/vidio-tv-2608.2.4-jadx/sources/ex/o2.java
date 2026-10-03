package ex;

import com.vidio.kmm.api.GetReplacementModeRequest;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o2 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) ox.p.d(ox.p.a(new RestAPI().d("google", "subscription_replacements", "inquiry").d(a.b.f50245a).e(new px.g(new GetReplacementModeRequest(str, str2, arrayList), kotlin.jvm.internal.q0.n(GetReplacementModeRequest.class), kotlin.jvm.internal.q0.b(GetReplacementModeRequest.class)))), new t5())).h(bVar);
    }
}
