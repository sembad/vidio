package k90;

import ca0.m;
import k90.c;
import k90.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h90.d dVar = (h90.d) obj;
        dVar.getClass();
        ca0.i a11 = ((c) dVar.d()).a();
        ca0.i c11 = ((c) dVar.d()).c();
        c.a b11 = ((c) dVar.d()).b();
        StringBuilder sb2 = new StringBuilder();
        for (m mVar : a11.values()) {
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            sb2.append(mVar.getName());
            Float f11 = (Float) c11.get(mVar.getName());
            if (f11 != null) {
                float floatValue = f11.floatValue();
                double d11 = floatValue;
                if (0.0d > d11 || d11 > 1.0d) {
                    throw new IllegalStateException(("Invalid quality value: " + floatValue + " for encoder: " + mVar).toString());
                }
                sb2.append(";q=".concat(StringsKt.f0(5, String.valueOf(floatValue))));
            }
        }
        dVar.e(h90.m.f43236a, new g.b(b11, sb2.toString(), null));
        dVar.e(b.f50277a, new g.c(b11, dVar, a11, null));
        dVar.e(i.f50309a, new g.d(b11, a11, null));
        return Unit.f50784a;
    }
}
