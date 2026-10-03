package u10;

import com.appsflyer.AdRevenueScheme;
import i60.d;
import org.jetbrains.annotations.NotNull;
import qz.e;
import ru.q;
import zz.c;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f61110a;

    public b(@NotNull q qVar) {
        qVar.getClass();
        this.f61110a = qVar;
    }

    private final void a(e eVar, a aVar) {
        String c11 = aVar.c();
        String b11 = aVar.b();
        String a11 = aVar.a();
        c11.getClass();
        b11.getClass();
        a11.getClass();
        c.a aVar2 = new c.a("PLAYBACK::AD");
        d dVar = new d();
        dVar.put("ad_event", eVar.c());
        dVar.put("ad_uuid", c11);
        dVar.put(AdRevenueScheme.AD_TYPE, "banner");
        dVar.put("ad_slot", b11);
        if (eVar != e.f55364i) {
            dVar.put("advertiser_id", "");
            dVar.put("campaign_id", "");
            dVar.put("creative_id", "");
            dVar.put("line_item_id", a11);
            dVar.put("size", "");
        }
        aVar2.b(dVar.l());
        this.f61110a.e(aVar2.a());
    }

    public final void b(@NotNull a aVar) {
        a(e.f55365v, aVar);
    }

    public final void c(@NotNull a aVar) {
        a(e.f55364i, aVar);
    }

    public final void d(@NotNull a aVar) {
        a(e.f55363e, aVar);
    }
}
