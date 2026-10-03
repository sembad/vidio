package hn;

import gn.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class f extends w implements Function1<List<gn.b>, List<? extends gn.b>> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [gn.b$d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [gn.b$e] */
    @Override // kotlin.jvm.functions.Function1
    public final List<? extends gn.b> invoke(List<gn.b> list) {
        ?? r62;
        b.a aVar;
        List<gn.b> list2 = list;
        list2.getClass();
        List<gn.b> list3 = list2;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            if (hashSet.add(Long.valueOf(((gn.b) obj).a()))) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            if (hashSet2.add(Long.valueOf(((gn.b) obj2).a()))) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            r62 = b.d.f37245b;
            if (!hasNext) {
                break;
            }
            gn.b bVar = (gn.b) it.next();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list3) {
                if (((gn.b) obj3).a() == bVar.a()) {
                    arrayList4.add(obj3);
                }
            }
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(arrayList4, 10));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                gn.b bVar2 = (gn.b) it2.next();
                bVar2.getClass();
                arrayList5.add((b.C0548b) bVar2);
            }
            if (arrayList5.size() == 3) {
                b.C0548b c0548b = (b.C0548b) CollectionsKt.M(arrayList5);
                r62 = new b.e(c0548b.a(), c0548b.b(), c0548b.c(), c0548b.d(), c0548b.e(), c0548b.f(), c0548b.i());
            }
            arrayList3.add(r62);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (!(((gn.b) next) instanceof b.d)) {
                arrayList6.add(next);
            }
        }
        HashSet hashSet3 = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : list3) {
            if (hashSet3.add(Long.valueOf(((gn.b) obj4).a()))) {
                arrayList7.add(obj4);
            }
        }
        ArrayList arrayList8 = new ArrayList(CollectionsKt.v(arrayList7, 10));
        Iterator it4 = arrayList7.iterator();
        while (it4.hasNext()) {
            gn.b bVar3 = (gn.b) it4.next();
            ArrayList arrayList9 = new ArrayList();
            for (Object obj5 : list3) {
                if (((gn.b) obj5).a() == bVar3.a()) {
                    arrayList9.add(obj5);
                }
            }
            ArrayList arrayList10 = new ArrayList(CollectionsKt.v(arrayList9, 10));
            Iterator it5 = arrayList9.iterator();
            while (it5.hasNext()) {
                gn.b bVar4 = (gn.b) it5.next();
                bVar4.getClass();
                arrayList10.add((b.C0548b) bVar4);
            }
            b.C0548b c0548b2 = (b.C0548b) CollectionsKt.M(arrayList10);
            if (c0548b2.j()) {
                b.C0548b c0548b3 = (b.C0548b) CollectionsKt.C(arrayList10);
                ArrayList arrayList11 = new ArrayList();
                Iterator it6 = arrayList10.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    if (!((b.C0548b) next2).k()) {
                        arrayList11.add(next2);
                    }
                }
                long size = arrayList11.size();
                long a11 = c0548b3.a();
                String c11 = c0548b3.c();
                String b11 = c0548b3.b();
                long h11 = c0548b3.h();
                String e11 = c0548b3.e();
                long g11 = c0548b3.g();
                long i11 = c0548b3.i();
                aVar = new b.a(a11, b11, c11, c0548b2.d(), e11, c0548b2.f(), h11, g11, i11, size, (long) ((size / c0548b2.i()) * 100.0f));
            } else {
                aVar = r62;
            }
            arrayList8.add(aVar);
        }
        ArrayList arrayList12 = new ArrayList();
        Iterator it7 = arrayList8.iterator();
        while (it7.hasNext()) {
            Object next3 = it7.next();
            if (!(((gn.b) next3) instanceof b.d)) {
                arrayList12.add(next3);
            }
        }
        return CollectionsKt.W(arrayList12, CollectionsKt.W(arrayList6, arrayList));
    }
}
