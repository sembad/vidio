package j0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import q0.b2;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final q f46685b;

    /* renamed from: c, reason: collision with root package name */
    public static final q f46686c;

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet<l> f46687a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final LinkedHashSet<l> f46688a = new LinkedHashSet<>();

        public final q a() {
            return new q(this.f46688a);
        }

        public final void b(int i11) {
            j7.f.f("The specified lens facing is invalid.", i11 != -1);
            this.f46688a.add(new b2(i11));
        }
    }

    static {
        a aVar = new a();
        aVar.b(0);
        f46685b = aVar.a();
        a aVar2 = new a();
        aVar2.b(1);
        f46686c = aVar2.a();
    }

    q(LinkedHashSet linkedHashSet) {
        this.f46687a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator<l> it = this.f46687a.iterator();
        while (it.hasNext()) {
            arrayList2 = it.next().b(DesugarCollections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final LinkedHashSet<l> b() {
        return this.f46687a;
    }

    public final Integer c() {
        Iterator<l> it = this.f46687a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            l next = it.next();
            if (next instanceof b2) {
                Integer valueOf = Integer.valueOf(((b2) next).c());
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    f4.s.a("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final q0.m0 d(LinkedHashSet<q0.m0> linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator<q0.m0> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        List a11 = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator<q0.m0> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            q0.m0 next = it2.next();
            if (a11.contains(next.a())) {
                linkedHashSet2.add(next);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (q0.m0) it3.next();
        }
        StringBuilder sb2 = new StringBuilder("Cams:");
        sb2.append(linkedHashSet.size());
        Iterator<q0.m0> it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            q0.l0 l11 = it4.next().l();
            sb2.append(" Id:" + l11.g() + "  Lens:" + l11.i());
        }
        String sb3 = sb2.toString();
        StringBuilder sb4 = new StringBuilder();
        LinkedHashSet<l> linkedHashSet3 = this.f46687a;
        sb4.append("PhyId:null  Filters:" + linkedHashSet3.size());
        Iterator<l> it5 = linkedHashSet3.iterator();
        while (it5.hasNext()) {
            l next2 = it5.next();
            sb4.append(" Id:");
            sb4.append(next2.a());
            if (next2 instanceof b2) {
                sb4.append(" LensFilter:");
                sb4.append(((b2) next2).c());
            }
        }
        f4.v.a(p.a("No available camera can be found. ", sb3, " ", sb4.toString()));
        return null;
    }
}
