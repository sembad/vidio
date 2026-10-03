package z30;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import z30.x;

/* loaded from: classes5.dex */
public final /* synthetic */ class w implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a40.d dVar = (a40.d) obj;
        dVar.getClass();
        List c02 = CollectionsKt.c0(((v) dVar.d()).c());
        List c03 = CollectionsKt.c0(((v) dVar.d()).b());
        dVar.e(a40.q.f859a, new x.b(((v) dVar.d()).a(), null));
        dVar.e(a40.n.f848a, new x.c(c02, null));
        dVar.e(a1.f71320a, new x.d(c03, null));
        dVar.e(w0.f71473a, new x.e(c03, null));
        return Unit.f44610a;
    }
}
