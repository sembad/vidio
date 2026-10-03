package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class o3 {
    public static y3.k a(y3.k kVar, final float f11) {
        final hc0.b h11 = kotlin.ranges.g.h(0.0f, 1.0f);
        return g5.v.b(kVar, true, new Function1() { // from class: r1.n3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Float valueOf = Float.valueOf(f11);
                hc0.b bVar = h11;
                g5.h0.u((g5.l0) obj, new g5.k(((Number) kotlin.ranges.g.f(valueOf, bVar)).floatValue(), bVar));
                return Unit.f50784a;
            }
        });
    }
}
