package u60;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.squareup.moshi.d0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import oz.v;
import pb0.r;
import s50.e;
import v00.m1;

/* loaded from: classes6.dex */
public final class j implements k10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f70043a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Regex f70044b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Regex f70045c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Regex f70046d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Regex f70047e;

    public j(@NotNull v vVar) {
        vVar.getClass();
        this.f70043a = vVar;
        this.f70044b = new Regex(".*/(live|broadcasts)/(\\d+).*");
        this.f70045c = new Regex(".*/watch/(\\d+).*");
        this.f70046d = new Regex(".*/@[^/]+$");
        this.f70047e = new Regex(".*/channels/(\\d+).*");
    }

    private final void g(h50.a aVar, m1 m1Var) {
        Object bVar;
        String str;
        try {
            r.a aVar2 = r.f60278d;
            int i11 = s60.a.f66745b;
            String g11 = m1Var.g();
            d0 a11 = s60.a.a();
            a11.getClass();
            bVar = (Map) a11.e(Map.class, on.c.f57951a, null).fromJson(g11);
        } catch (Throwable th2) {
            r.a aVar3 = r.f60278d;
            bVar = new r.b(th2);
        }
        Map map = (Map) (bVar instanceof r.b ? null : bVar);
        if (map == null) {
            map = p0.b();
        }
        String c11 = m1Var.c();
        String j11 = m1Var.j();
        String f11 = m1Var.f();
        MatchResult b11 = Regex.b(new Regex(".*/(watch|live|broadcasts|channels)/(\\d+).*"), m1Var.k());
        if (b11 == null || (str = (String) CollectionsKt.I(2, b11.c())) == null) {
            str = "";
        }
        String k11 = m1Var.k();
        String str2 = this.f70044b.d(k11) ? "livestream" : this.f70045c.d(k11) ? DrmRelatedLogger.CONTENT_TYPE_VOD : this.f70046d.d(k11) ? "user" : this.f70047e.d(k11) ? "channels" : "others";
        String k12 = m1Var.k();
        String h11 = m1Var.h();
        c11.getClass();
        j11.getClass();
        f11.getClass();
        k12.getClass();
        h11.getClass();
        e.a aVar4 = new e.a("VIDIO::PUSH_NOTIFICATION");
        aVar4.b(p0.i(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("notif_id", c11), new Pair("notif_title", j11), new Pair("notif_message", f11), new Pair(DownloadService.KEY_CONTENT_ID, str), new Pair("content_type", str2), new Pair("page", k12), new Pair("origin", h11)), map));
        aVar4.f();
        this.f70043a.c(aVar4.a());
    }

    @Override // k10.a
    public final void a(@NotNull m1 m1Var) {
        m1Var.getClass();
        g(h50.a.f42500w, m1Var);
        en.d.e("PushNotificationTrackerImpl", "Notification Received: " + m1Var.j());
    }

    @Override // k10.a
    public final void b(@NotNull m1 m1Var) {
        g(h50.a.f42499v, m1Var);
        en.d.e("PushNotificationTrackerImpl", "Notification Dismissed: " + m1Var.j());
    }

    @Override // k10.a
    public final void c(@NotNull m1 m1Var) {
        m1Var.getClass();
        g(h50.a.f42498i, m1Var);
        en.d.e("PushNotificationTrackerImpl", "Notification Shown: " + m1Var.j());
    }

    @Override // k10.a
    public final void d(@NotNull m1 m1Var) {
        g(h50.a.f42496d, m1Var);
        en.d.e("PushNotificationTrackerImpl", "Notification Open: " + m1Var.j());
    }

    @Override // k10.a
    public final void e(@NotNull m1 m1Var) {
        g(h50.a.f42497e, m1Var);
    }

    @Override // k10.a
    public final void f(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        e.a aVar = new e.a("VIDIO::PUSH_NOTIFICATION");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "error"), new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str), new Pair("notification", str2), new Pair(ShareConstants.WEB_DIALOG_PARAM_DATA, str3)));
        this.f70043a.c(aVar.a());
        StringBuilder sb2 = new StringBuilder("push notification error with message = ");
        sb2.append(str);
        en.d.c("PushNotificationTrackerImpl", com.android.billingclient.api.k.a(sb2, " ; notification = ", str2, " ; data = ", str3));
    }
}
