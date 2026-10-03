package zv;

import com.facebook.GraphResponse;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import m70.b;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83223a;

    public n(@NotNull v vVar) {
        vVar.getClass();
        this.f83223a = vVar;
    }

    public final void a() {
        this.f83223a.d(new v.c("transaction_notification", p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, new b.C0909b(AdSDKNotificationListener.IMPRESSION_EVENT)), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, new b.C0909b(GraphResponse.SUCCESS_KEY)))));
    }
}
