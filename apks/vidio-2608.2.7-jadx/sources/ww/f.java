package ww;

import com.facebook.GraphResponse;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f77242a;

    public f(@NotNull v vVar) {
        this.f77242a = vVar;
    }

    public final void a(@NotNull Throwable th2) {
        th2.getClass();
        String message = th2.getMessage();
        e.a aVar = new e.a("VIDIO::PUSH_NOTIFICATION");
        Pair pair = new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send fcm token");
        Pair pair2 = new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "failed");
        if (message == null) {
            message = "Unknown Error";
        }
        aVar.b(p0.g(pair, pair2, new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, message)));
        this.f77242a.c(aVar.a());
    }

    public final void b() {
        e.a aVar = new e.a("VIDIO::PUSH_NOTIFICATION");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send fcm token restore"), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, GraphResponse.SUCCESS_KEY)));
        this.f77242a.c(aVar.a());
    }

    public final void c() {
        e.a aVar = new e.a("VIDIO::PUSH_NOTIFICATION");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send fcm token"), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, GraphResponse.SUCCESS_KEY)));
        this.f77242a.c(aVar.a());
    }
}
