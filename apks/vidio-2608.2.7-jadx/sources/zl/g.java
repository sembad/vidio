package zl;

import java.io.IOException;

/* loaded from: classes5.dex */
final class g extends v<Number> {
    @Override // zl.v
    public final Number b(hm.a aVar) throws IOException {
        if (aVar.o0() != hm.b.J) {
            return Float.valueOf((float) aVar.J());
        }
        aVar.e0();
        return null;
    }

    @Override // zl.v
    public final void c(hm.d dVar, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            dVar.u();
            return;
        }
        float floatValue = number2.floatValue();
        j.a(floatValue);
        if (!(number2 instanceof Float)) {
            number2 = Float.valueOf(floatValue);
        }
        dVar.a0(number2);
    }
}
