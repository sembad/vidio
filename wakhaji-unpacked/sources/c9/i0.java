package c9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class i0 implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f3210c;

    @Override // n8.l
    public final Object invoke(Object obj) {
        kotlinx.coroutines.flow.h hVar = this.f3210c.f3223j;
        i9.c cVar = (i9.c) obj;
        o8.i.f(cVar, m0.a(new byte[]{-41, 71}, new byte[]{-66, 51, 48, 126, -78, 24, 81, 86}));
        if (o8.i.a(cVar.e(), m0.a(new byte[]{126, 25, -89, -127, -48, 54, 48}, new byte[]{13, 108, -60, -30, -75, 69, 67, 26}))) {
            hVar.setValue(cVar.a() + " | " + cVar.b() + " | " + cVar.d());
        } else {
            String displayCountry = Locale.getDefault().getDisplayCountry();
            o8.i.e(displayCountry, m0.a(new byte[]{78, 105, 45, 71, 17, 71, -94, -60, 72, 117, 26, 108, 13, 90, -90, -38, 80, 36, 119, 45, 86, 29}, new byte[]{41, 12, 89, 3, 120, 52, -46, -88}));
            hVar.setValue(displayCountry);
        }
        return b8.l.f2822a;
    }

    public /* synthetic */ i0(k0 k0Var) {
        this.f3210c = k0Var;
    }
}
