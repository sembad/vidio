package hn;

import gn.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class e extends w implements Function1<Long, List<? extends gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<dn.b> f38458d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(List<dn.b> list, h hVar) {
        super(1);
        this.f38458d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<? extends gn.b> invoke(Long l11) {
        long j11;
        long j12;
        long j13;
        Object obj;
        Long l12 = l11;
        l12.getClass();
        List<dn.b> list = this.f38458d;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        int i11 = 0;
        for (Object obj2 : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            dn.b bVar = (dn.b) obj2;
            List<dn.c> c11 = bVar.c();
            long j14 = i11;
            long longValue = l12.longValue();
            long e11 = bVar.e(longValue);
            Long l13 = l12;
            long a11 = bVar.a();
            long floor = (long) Math.floor((e11 / a11) * 100);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(c11, 10));
            for (dn.c cVar : c11) {
                if (cVar.d(longValue)) {
                    j13 = longValue;
                    j11 = a11;
                    j12 = floor;
                    obj = new b.C0548b(j14, bVar.d(), bVar.b(), j13, bVar.f(), ((dn.c) CollectionsKt.C(c11)).c(), e11, j12, j11, j13 == cVar.a(), j13 >= ((dn.c) CollectionsKt.M(c11)).a());
                } else {
                    j11 = a11;
                    j12 = floor;
                    j13 = longValue;
                    obj = b.d.f37245b;
                }
                arrayList2.add(obj);
                longValue = j13;
                floor = j12;
                a11 = j11;
            }
            arrayList.add(arrayList2);
            l12 = l13;
            i11 = i12;
        }
        ArrayList E = CollectionsKt.E(arrayList);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = E.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!(((gn.b) next) instanceof b.d)) {
                arrayList3.add(next);
            }
        }
        return arrayList3;
    }
}
