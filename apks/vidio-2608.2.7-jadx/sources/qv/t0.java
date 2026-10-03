package qv;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f63612a;

    public t0(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f63612a = vVar;
    }

    public final void a() {
        e.a aVar = new e.a("VIDIO::BOTTOMSHEET");
        aVar.b(kotlin.collections.p0.g(new Pair("feature", "bottomsheet_shortsblocker"), new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT)));
        this.f63612a.c(aVar.a());
    }

    public final void b(@NotNull n50.a aVar) {
        aVar.getClass();
        e.a aVar2 = new e.a("VIDIO::BOTTOMSHEET");
        aVar2.b(kotlin.collections.p0.g(new Pair("feature", "bottomsheet_shortsblocker"), new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("button", aVar.a())));
        this.f63612a.c(aVar2.a());
    }
}
