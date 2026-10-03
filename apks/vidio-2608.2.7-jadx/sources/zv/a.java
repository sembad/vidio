package zv;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83203a;

    public a(@NotNull v vVar) {
        vVar.getClass();
        this.f83203a = vVar;
    }

    public final void a() {
        this.f83203a.c(p50.c.a(p50.b.f59616i));
    }

    public final void b(@NotNull String str) {
        e.a aVar = new e.a("VIDIO::RATING");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT);
        dVar.put("condition", str);
        aVar.b(dVar.n());
        this.f83203a.c(aVar.a());
    }

    public final void c() {
        this.f83203a.c(p50.c.a(p50.b.f59615e));
    }

    public final void d() {
        this.f83203a.c(p50.c.a(p50.b.f59614d));
    }
}
