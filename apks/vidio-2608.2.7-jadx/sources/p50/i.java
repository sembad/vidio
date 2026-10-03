package p50;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class i {
    @NotNull
    public static final s50.e a(@NotNull g gVar, @NotNull String str) {
        gVar.getClass();
        str.getClass();
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "reset_password");
        dVar.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, gVar.b());
        dVar.put("onboarding_source", str);
        dVar.putAll(gVar.c());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
