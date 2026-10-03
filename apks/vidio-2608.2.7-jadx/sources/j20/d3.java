package j20;

import com.vidio.kmm.api.GetReplacementModeRequest;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class d3 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("google", "subscription_replacements", "inquiry").e(a.b.f72242a).f(new x20.f(new GetReplacementModeRequest(str, str2, arrayList), kotlin.jvm.internal.r0.p(GetReplacementModeRequest.class), kotlin.jvm.internal.r0.b(GetReplacementModeRequest.class)))), new x7())).i(cVar);
    }
}
