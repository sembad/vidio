package a5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class n implements b5.x.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f143a;

    @Override // b5.x.a
    public final void a(int i10) {
        o oVar = this.f143a;
        synchronized (oVar) {
            int i11 = oVar.f160i;
            if (i11 == 0 || oVar.f156e) {
                if (i11 == i10) {
                    return;
                }
                oVar.f160i = i10;
                if (i10 != 1 && i10 != 0 && i10 != 8) {
                    oVar.f163l = oVar.g(i10);
                    long jC = oVar.f155d.c();
                    oVar.h(oVar.f157f > 0 ? (int) (jC - oVar.f158g) : 0, oVar.f159h, oVar.f163l);
                    oVar.f158g = jC;
                    oVar.f159h = 0L;
                    oVar.f162k = 0L;
                    oVar.f161j = 0L;
                    b5.e0 e0Var = oVar.f154c;
                    e0Var.f2657b.clear();
                    e0Var.f2659d = -1;
                    e0Var.f2660e = 0;
                    e0Var.f2661f = 0;
                }
            }
        }
    }
}
