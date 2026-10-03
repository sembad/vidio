package ol;

import java.io.IOException;

/* loaded from: classes4.dex */
final class e extends v<Number> {
    @Override // ol.v
    public final Number b(wl.a aVar) throws IOException {
        if (aVar.c0() != wl.b.I) {
            return Double.valueOf(aVar.F());
        }
        aVar.V();
        return null;
    }

    @Override // ol.v
    public final void c(wl.c cVar, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            cVar.p();
            return;
        }
        double doubleValue = number2.doubleValue();
        i.a(doubleValue);
        cVar.F(doubleValue);
    }
}
