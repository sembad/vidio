package i50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final s50.e a() {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "add sso login")));
        return aVar.a();
    }

    @NotNull
    public static final s50.e b() {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "close"), new Pair("feature", "add sso login")));
        return aVar.a();
    }

    @NotNull
    public static final s50.e c() {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("feature", "add sso login")));
        return aVar.a();
    }
}
