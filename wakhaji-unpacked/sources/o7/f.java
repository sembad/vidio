package o7;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f extends x<Number> {
    @Override // o7.x
    public final void c(v7.b bVar, Number number) throws IOException {
        Number numberValueOf = number;
        if (numberValueOf == null) {
            bVar.p();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        i.a(fFloatValue);
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        bVar.A(numberValueOf);
    }

    @Override // o7.x
    public final Number b(v7.a aVar) throws IOException {
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        return Float.valueOf((float) aVar.z());
    }
}
