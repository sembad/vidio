package g90;

import g90.y;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class x implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h90.d dVar = (h90.d) obj;
        dVar.getClass();
        List i02 = CollectionsKt.i0(((w) dVar.d()).c());
        List i03 = CollectionsKt.i0(((w) dVar.d()).b());
        dVar.e(h90.q.f43248a, new y.b(((w) dVar.d()).a(), null));
        dVar.e(h90.n.f43237a, new y.c(i02, null));
        dVar.e(d1.f40760a, new y.d(i03, null));
        dVar.e(z0.f40930a, new y.e(i03, null));
        return Unit.f50784a;
    }
}
