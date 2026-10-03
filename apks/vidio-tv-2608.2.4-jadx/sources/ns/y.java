package ns;

import com.vidio.kmm.tracker.screen.NotificationScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class y extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final NotificationScreen f50146d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f50146d = NotificationScreen.f29001i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f50146d;
    }

    public final void f(@NotNull z zVar) {
        String valueOf = String.valueOf(zVar.a());
        String d11 = zVar.d();
        String c11 = zVar.c();
        String b11 = zVar.b();
        valueOf.getClass();
        d11.getClass();
        c11.getClass();
        b11.getClass();
        c.a aVar = new c.a("VIDIO::NOTIFICATION");
        aVar.b(q0.i(new Pair("action", "click"), new Pair("page", "inbox"), new Pair("notif_id", valueOf), new Pair("notif_title", c11), new Pair("notif_message", b11), new Pair("content_url", d11), new Pair("section", "all")));
        c().e(aVar.a());
    }

    public final void g() {
        c.a aVar = new c.a("VIDIO::NOTIFICATION");
        i60.d dVar = new i60.d();
        dVar.put("action", "impression");
        dVar.put("page", "inbox");
        dVar.put("section", "all");
        aVar.b(dVar.l());
        c().e(aVar.a());
    }
}
