package xy;

import kotlin.jvm.functions.Function1;
import pz.b0;
import u00.c;

/* loaded from: classes6.dex */
public final class c0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t50.e f79032c;

    public c0(t50.e eVar) {
        this.f79032c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        if (!(obj instanceof b0.a.C1039a)) {
            return obj;
        }
        b0.a.C1039a c1039a = (b0.a.C1039a) obj;
        return b0.a.C1039a.a(c1039a, c.a.a((c.a) c1039a.b(), this.f79032c), false, 2);
    }
}
