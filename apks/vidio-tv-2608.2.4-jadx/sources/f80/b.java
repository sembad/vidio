package f80;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final List f34833d;

    public b(List list, f fVar) {
        this.f34833d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<i90.h> list = this.f34833d;
        ArrayList arrayList = new ArrayList();
        for (i90.h hVar : list) {
            hVar.getClass();
            e90.d0 a11 = e90.e1.a((e90.d0) hVar);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return arrayList;
    }
}
