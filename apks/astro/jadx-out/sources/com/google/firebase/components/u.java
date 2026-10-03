package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
class u {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final C3297g<?> f70147a;

        /* renamed from: b, reason: collision with root package name */
        private final Set<b> f70148b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        private final Set<b> f70149c = new HashSet();

        b(C3297g<?> c3297g) {
            this.f70147a = c3297g;
        }

        void a(b bVar) {
            this.f70148b.add(bVar);
        }

        void b(b bVar) {
            this.f70149c.add(bVar);
        }

        C3297g<?> c() {
            return this.f70147a;
        }

        Set<b> d() {
            return this.f70148b;
        }

        boolean e() {
            return this.f70148b.isEmpty();
        }

        boolean f() {
            return this.f70149c.isEmpty();
        }

        void g(b bVar) {
            this.f70149c.remove(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final J<?> f70150a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f70151b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.f70150a.equals(this.f70150a) || cVar.f70151b != this.f70151b) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((this.f70150a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f70151b).hashCode();
        }

        private c(J<?> j5, boolean z5) {
            this.f70150a = j5;
            this.f70151b = z5;
        }
    }

    u() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List<C3297g<?>> list) {
        Set<b> c5 = c(list);
        Set<b> b5 = b(c5);
        int i5 = 0;
        while (!b5.isEmpty()) {
            b next = b5.iterator().next();
            b5.remove(next);
            i5++;
            for (b bVar : next.d()) {
                bVar.g(next);
                if (bVar.f()) {
                    b5.add(bVar);
                }
            }
        }
        if (i5 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : c5) {
            if (!bVar2.f() && !bVar2.e()) {
                arrayList.add(bVar2.c());
            }
        }
        throw new w(arrayList);
    }

    private static Set<b> b(Set<b> set) {
        HashSet hashSet = new HashSet();
        for (b bVar : set) {
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    private static Set<b> c(List<C3297g<?>> list) {
        Set<b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator<C3297g<?>> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                C3297g<?> next = it.next();
                b bVar = new b(next);
                for (J<? super Object> j5 : next.m()) {
                    c cVar = new c(j5, !next.v());
                    if (!hashMap.containsKey(cVar)) {
                        hashMap.put(cVar, new HashSet());
                    }
                    Set set2 = (Set) hashMap.get(cVar);
                    if (!set2.isEmpty() && !cVar.f70151b) {
                        throw new IllegalArgumentException(String.format("Multiple components provide %s.", j5));
                    }
                    set2.add(bVar);
                }
            } else {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar2 : (Set) it2.next()) {
                        for (v vVar : bVar2.c().j()) {
                            if (vVar.f() && (set = (Set) hashMap.get(new c(vVar.d(), vVar.h()))) != null) {
                                for (b bVar3 : set) {
                                    bVar2.a(bVar3);
                                    bVar3.b(bVar2);
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
                return hashSet;
            }
        }
    }
}
