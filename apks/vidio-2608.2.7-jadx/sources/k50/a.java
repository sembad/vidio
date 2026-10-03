package k50;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import qb0.d;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull b bVar) {
        bVar.getClass();
        e.a aVar = new e.a("VIDIO::QR_SCANNER");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "scan qr");
        dVar.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, bVar.a());
        dVar.putAll(bVar.b());
        aVar.b(dVar.n());
        aVar.f();
        return aVar.a();
    }
}
