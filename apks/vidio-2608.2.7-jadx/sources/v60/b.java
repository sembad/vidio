package v60;

import a50.i;
import org.jetbrains.annotations.NotNull;
import oz.v;
import qb0.d;
import s50.e;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f72348a;

    public b(@NotNull v vVar) {
        vVar.getClass();
        this.f72348a = vVar;
    }

    private final void a(i iVar, a aVar) {
        String g11 = aVar.g();
        String f11 = aVar.f();
        String a11 = aVar.a();
        String b11 = aVar.b();
        String c11 = aVar.c();
        String d11 = aVar.d();
        String e11 = aVar.e();
        g11.getClass();
        f11.getClass();
        a11.getClass();
        b11.getClass();
        c11.getClass();
        d11.getClass();
        e.a aVar2 = new e.a("PLAYBACK::AD");
        d dVar = new d();
        dVar.put("ad_event", iVar.a());
        dVar.put("ad_uuid", g11);
        dVar.put("ad_type", "banner");
        dVar.put("ad_slot", f11);
        if (iVar != i.f334e) {
            dVar.put("advertiser_id", a11);
            dVar.put("campaign_id", b11);
            dVar.put("creative_id", c11);
            dVar.put("line_item_id", d11);
            dVar.put("size", e11);
        }
        aVar2.b(dVar.n());
        this.f72348a.c(aVar2.a());
    }

    public final void b(@NotNull a aVar) {
        aVar.getClass();
        a(i.f335i, aVar);
    }

    public final void c(@NotNull a aVar) {
        aVar.getClass();
        a(i.f336v, aVar);
    }

    public final void d(@NotNull a aVar) {
        aVar.getClass();
        a(i.f334e, aVar);
    }

    public final void e(@NotNull a aVar) {
        aVar.getClass();
        a(i.f333d, aVar);
    }
}
