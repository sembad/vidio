package e90;

import e90.m;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final m f32899d;

    public j(m mVar) {
        this.f32899d = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m.a aVar = (m.a) obj;
        aVar.getClass();
        m mVar = this.f32899d;
        j70.c1 g11 = mVar.g();
        List a11 = aVar.a();
        g11.a(mVar, a11, new k(), new l(mVar));
        if (a11.isEmpty()) {
            d0 e11 = mVar.e();
            List O = e11 != null ? CollectionsKt.O(e11) : null;
            if (O == null) {
                O = kotlin.collections.i0.f44638d;
            }
            a11 = O;
        }
        List<d0> list = a11 instanceof List ? (List) a11 : null;
        if (list == null) {
            list = CollectionsKt.r0(a11);
        }
        aVar.c(mVar.j(list));
        return Unit.f44610a;
    }
}
