package xy;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import pz.b0;
import u00.c;

/* loaded from: classes6.dex */
public final class b0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        if (!(obj instanceof b0.a.C1039a)) {
            return obj;
        }
        b0.a.C1039a c1039a = (b0.a.C1039a) obj;
        t50.e eVar = (t50.e) CollectionsKt.firstOrNull(((c.a) c1039a.b()).b());
        return eVar != null ? b0.a.C1039a.a(c1039a, c.a.a((c.a) c1039a.b(), eVar), false, 2) : c1039a;
    }
}
