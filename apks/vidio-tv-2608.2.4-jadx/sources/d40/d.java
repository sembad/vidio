package d40;

import a40.m;
import d40.c;
import d40.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import v40.l;

/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a40.d dVar = (a40.d) obj;
        dVar.getClass();
        v40.h a11 = ((c) dVar.d()).a();
        v40.h c11 = ((c) dVar.d()).c();
        c.a b11 = ((c) dVar.d()).b();
        StringBuilder sb2 = new StringBuilder();
        for (l lVar : a11.values()) {
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            sb2.append(lVar.getName());
            Float f11 = (Float) c11.get(lVar.getName());
            if (f11 != null) {
                float floatValue = f11.floatValue();
                double d11 = floatValue;
                if (0.0d > d11 || d11 > 1.0d) {
                    throw new IllegalStateException(("Invalid quality value: " + floatValue + " for encoder: " + lVar).toString());
                }
                sb2.append(";q=".concat(StringsKt.f0(5, String.valueOf(floatValue))));
            }
        }
        dVar.e(m.f847a, new g.b(b11, sb2.toString(), null));
        dVar.e(b.f31230a, new g.c(b11, dVar, a11, null));
        dVar.e(i.f31263a, new g.d(b11, a11, null));
        return Unit.f44610a;
    }
}
