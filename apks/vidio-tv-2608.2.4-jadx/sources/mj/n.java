package mj;

import com.google.firebase.components.DependencyCycleException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
final class n {

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final mj.b<?> f47708a;

        /* renamed from: b, reason: collision with root package name */
        private final HashSet f47709b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        private final HashSet f47710c = new HashSet();

        a(mj.b<?> bVar) {
            this.f47708a = bVar;
        }

        final void a(a aVar) {
            this.f47709b.add(aVar);
        }

        final void b(a aVar) {
            this.f47710c.add(aVar);
        }

        final mj.b<?> c() {
            return this.f47708a;
        }

        final HashSet d() {
            return this.f47709b;
        }

        final boolean e() {
            return this.f47709b.isEmpty();
        }

        final boolean f() {
            return this.f47710c.isEmpty();
        }

        final void g(a aVar) {
            this.f47710c.remove(aVar);
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final x<?> f47711a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f47712b;

        b(x xVar, boolean z11) {
            this.f47711a = xVar;
            this.f47712b = z11;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (bVar.f47711a.equals(this.f47711a) && bVar.f47712b == this.f47712b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((this.f47711a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f47712b).hashCode();
        }
    }

    static void a(ArrayList arrayList) {
        Set<a> set;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mj.b bVar = (mj.b) it.next();
            a aVar = new a(bVar);
            for (x xVar : bVar.h()) {
                b bVar2 = new b(xVar, !bVar.m());
                if (!hashMap.containsKey(bVar2)) {
                    hashMap.put(bVar2, new HashSet());
                }
                Set set2 = (Set) hashMap.get(bVar2);
                if (!set2.isEmpty() && !bVar2.f47712b) {
                    va.z.a(xVar, "Multiple components provide ", ".");
                    return;
                }
                set2.add(aVar);
            }
        }
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            for (a aVar2 : (Set) it2.next()) {
                for (o oVar : aVar2.c().e()) {
                    if (oVar.d() && (set = (Set) hashMap.get(new b(oVar.b(), oVar.f()))) != null) {
                        for (a aVar3 : set) {
                            aVar2.a(aVar3);
                            aVar3.b(aVar2);
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = hashMap.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it4 = hashSet.iterator();
        while (it4.hasNext()) {
            a aVar4 = (a) it4.next();
            if (aVar4.f()) {
                hashSet2.add(aVar4);
            }
        }
        int i11 = 0;
        while (!hashSet2.isEmpty()) {
            a aVar5 = (a) hashSet2.iterator().next();
            hashSet2.remove(aVar5);
            i11++;
            Iterator it5 = aVar5.d().iterator();
            while (it5.hasNext()) {
                a aVar6 = (a) it5.next();
                aVar6.g(aVar5);
                if (aVar6.f()) {
                    hashSet2.add(aVar6);
                }
            }
        }
        if (i11 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it6 = hashSet.iterator();
        while (it6.hasNext()) {
            a aVar7 = (a) it6.next();
            if (!aVar7.f() && !aVar7.e()) {
                arrayList2.add(aVar7.c());
            }
        }
        throw new DependencyCycleException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
