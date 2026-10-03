package tq;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.tracker.screen.NotificationScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.p0;
import lp.f;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;
import qb0.d;
import s50.e;

/* loaded from: classes4.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final NotificationScreen f69384d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f69384d = NotificationScreen.f34175e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f69384d;
    }

    public final void j() {
        String b11 = b();
        e.a a11 = f.a(b11, "VIDIO::NOTIFICATION");
        a11.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("section", "push notif settings"), new Pair("page_uuid", b11)));
        e().c(a11.a());
    }

    public final void k(@NotNull b bVar, @NotNull String str) {
        str.getClass();
        String a11 = bVar.a();
        String d11 = bVar.d();
        String c11 = bVar.c();
        String b11 = bVar.b();
        a11.getClass();
        d11.getClass();
        c11.getClass();
        b11.getClass();
        e.a aVar = new e.a("VIDIO::NOTIFICATION");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("page", "inbox"), new Pair("notif_id", a11), new Pair("notif_title", c11), new Pair("notif_message", b11), new Pair(ShareConstants.STORY_DEEP_LINK_URL, d11), new Pair("section", str)));
        e().c(aVar.a());
    }

    public final void l(@NotNull String str) {
        str.getClass();
        String b11 = b();
        e.a aVar = new e.a("VIDIO::NOTIFICATION");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT);
        dVar.put("page", "inbox");
        dVar.put("section", str);
        if (b11 != null) {
            dVar.put("page_uuid", b11);
        }
        aVar.b(dVar.n());
        e().c(aVar.a());
    }

    public final void m(boolean z11) {
        String b11 = b();
        e.a a11 = f.a(b11, "VIDIO::NOTIFICATION");
        a11.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("section", "push notif settings"), new Pair("page_uuid", b11), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, z11 ? "on" : "off")));
        e().c(a11.a());
    }
}
