package zl;

import java.io.IOException;

/* loaded from: classes5.dex */
final class f extends v<Number> {
    @Override // zl.v
    public final Number b(hm.a aVar) throws IOException {
        if (aVar.o0() != hm.b.J) {
            return Double.valueOf(aVar.J());
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
        double doubleValue = number2.doubleValue();
        j.a(doubleValue);
        dVar.J(doubleValue);
    }
}
