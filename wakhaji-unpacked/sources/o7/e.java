package o7;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends x<Number> {
    @Override // o7.x
    public final void c(v7.b bVar, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            bVar.p();
            return;
        }
        double dDoubleValue = number2.doubleValue();
        i.a(dDoubleValue);
        bVar.w(dDoubleValue);
    }

    @Override // o7.x
    public final Number b(v7.a aVar) throws IOException {
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        return Double.valueOf(aVar.z());
    }
}
