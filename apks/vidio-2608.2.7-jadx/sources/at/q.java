package at;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.vidio.android.games.b;
import com.vidio.kmm.tracker.screen.GamesScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class q extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GamesScreen f13165d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f13165d = GamesScreen.f34153e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f13165d;
    }

    public final void j() {
        e().c(l50.a.a(l50.b.f52363e));
    }

    public final void k(@NotNull b.a aVar, @NotNull String str) {
        aVar.getClass();
        str.getClass();
        v e11 = e();
        String c11 = aVar.c();
        Integer a11 = aVar.a();
        String b11 = aVar.b();
        e.a aVar2 = new e.a("VIDIO::ERROR");
        qb0.d dVar = new qb0.d();
        dVar.put("feature", "webview");
        dVar.put(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(a11 != null ? a11.intValue() : 0));
        if (b11 == null) {
            b11 = "";
        }
        dVar.put(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, b11);
        if (c11 == null) {
            c11 = "";
        }
        dVar.put("url", c11);
        dVar.put("page_name", str);
        aVar2.b(dVar.n());
        e11.c(aVar2.a());
    }
}
