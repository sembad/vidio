package p50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class f {
    @NotNull
    public static final s50.e a(@NotNull d dVar) {
        dVar.getClass();
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        qb0.d dVar2 = new qb0.d();
        dVar2.put(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT);
        dVar2.put(ServerProtocol.DIALOG_PARAM_AUTH_TYPE, dVar.a());
        dVar2.put("feature", "force login sso");
        aVar.b(dVar2.n());
        return aVar.a();
    }

    @NotNull
    public static final s50.e b(@NotNull g gVar, @NotNull d dVar, @NotNull String str) {
        gVar.getClass();
        dVar.getClass();
        str.getClass();
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        qb0.d dVar2 = new qb0.d();
        dVar2.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, gVar.b());
        dVar2.put("onboarding_source", str);
        dVar2.put(ServerProtocol.DIALOG_PARAM_AUTH_TYPE, dVar.a());
        dVar2.putAll(gVar.c());
        aVar.b(dVar2.n());
        aVar.g(gVar.a());
        return aVar.a();
    }
}
