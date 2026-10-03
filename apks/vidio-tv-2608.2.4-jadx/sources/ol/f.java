package ol;

import java.io.IOException;

/* loaded from: classes4.dex */
final class f extends v<Number> {
    @Override // ol.v
    public final Number b(wl.a aVar) throws IOException {
        if (aVar.c0() != wl.b.I) {
            return Float.valueOf((float) aVar.F());
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
        float floatValue = number2.floatValue();
        i.a(floatValue);
        if (!(number2 instanceof Float)) {
            number2 = Float.valueOf(floatValue);
        }
        cVar.S(number2);
    }
}
