package c7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends a2.a {
    @Override // a2.a
    public final void d(l lVar, float f10, float f11) {
        lVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        lVar.getClass();
        l.c cVar = new l.c(0.0f, 0.0f, f12, f12);
        cVar.f3119f = 180.0f;
        cVar.f3120g = 90.0f;
        lVar.f3108f.add(cVar);
        l.a aVar = new l.a(cVar);
        float f13 = 180.0f + 90.0f;
        boolean z10 = 90.0f < 0.0f;
        float f14 = z10 ? (180.0f + 180.0f) % 360.0f : 180.0f;
        float f15 = z10 ? (180.0f + f13) % 360.0f : f13;
        lVar.a(f14);
        lVar.f3109g.add(aVar);
        lVar.f3106d = f15;
        double d8 = f13;
        lVar.f3104b = (((f12 - 0.0f) / 2.0f) * ((float) Math.cos(Math.toRadians(d8)))) + ((0.0f + f12) * 0.5f);
        lVar.f3105c = (((f12 - 0.0f) / 2.0f) * ((float) Math.sin(Math.toRadians(d8)))) + ((0.0f + f12) * 0.5f);
    }
}
