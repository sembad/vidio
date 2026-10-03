package i50;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final s50.e a(@NotNull c cVar) {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        aVar.b(p0.g(new Pair(ServerProtocol.DIALOG_PARAM_AUTH_TYPE, "tv code"), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, cVar.a())));
        aVar.f();
        return aVar.a();
    }
}
