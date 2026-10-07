package c7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends a2.a {
    @Override // a2.a
    public final void d(l lVar, float f10, float f11) {
        lVar.d(f11 * f10, 180.0f, 90.0f);
        double dSin = Math.sin(Math.toRadians(90.0f));
        double d8 = f11;
        Double.isNaN(d8);
        double d10 = f10;
        Double.isNaN(d10);
        double dSin2 = Math.sin(Math.toRadians(0.0f));
        Double.isNaN(d8);
        Double.isNaN(d10);
        lVar.c((float) (dSin * d8 * d10), (float) (dSin2 * d8 * d10));
    }
}
