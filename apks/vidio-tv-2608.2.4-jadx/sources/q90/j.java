package q90;

import e90.d0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.e f54221d;

    public j(j70.e eVar) {
        this.f54221d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((p) obj).getClass();
        Collection<d0> k11 = this.f54221d.l().k();
        k11.getClass();
        Collection<d0> collection = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new l((d0) it.next(), null));
        }
        return arrayList;
    }
}
