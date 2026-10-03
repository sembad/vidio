package f90;

import e90.f1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final o f34963d;

    /* renamed from: e, reason: collision with root package name */
    private final h f34964e;

    public n(o oVar, h hVar) {
        this.f34963d = oVar;
        this.f34964e = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<f1> k11 = this.f34963d.k();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(k11, 10));
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            arrayList.add(((f1) it.next()).M0(this.f34964e));
        }
        return arrayList;
    }
}
