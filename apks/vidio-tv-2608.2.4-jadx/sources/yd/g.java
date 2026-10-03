package yd;

import java.util.ArrayList;
import java.util.HashMap;
import yd.k;

/* loaded from: classes3.dex */
final class g<K extends k, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f69989a = new a<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f69990b = new HashMap();

    g() {
    }

    public final V a(K k11) {
        a aVar;
        HashMap hashMap = this.f69990b;
        a aVar2 = (a) hashMap.get(k11);
        if (aVar2 == null) {
            a aVar3 = new a(k11);
            hashMap.put(k11, aVar3);
            aVar = aVar3;
        } else {
            k11.a();
            aVar = aVar2;
        }
        a<K, V> aVar4 = aVar.f69994d;
        aVar4.f69993c = aVar.f69993c;
        aVar.f69993c.f69994d = aVar4;
        a<K, V> aVar5 = this.f69989a;
        aVar.f69994d = aVar5;
        a<K, V> aVar6 = aVar5.f69993c;
        aVar.f69993c = aVar6;
        aVar6.f69994d = aVar;
        aVar.f69994d.f69993c = aVar;
        return (V) aVar.b();
    }

    public final void b(K k11, V v11) {
        HashMap hashMap = this.f69990b;
        a aVar = (a) hashMap.get(k11);
        if (aVar == null) {
            aVar = new a(k11);
            aVar.f69993c = aVar;
            aVar.f69994d = aVar;
            a<K, V> aVar2 = this.f69989a;
            aVar.f69994d = aVar2.f69994d;
            aVar.f69993c = aVar2;
            aVar2.f69994d = aVar;
            aVar.f69994d.f69993c = aVar;
            hashMap.put(k11, aVar);
        } else {
            k11.a();
        }
        aVar.a(v11);
    }

    public final V c() {
        a<K, V> aVar = this.f69989a;
        a aVar2 = aVar.f69994d;
        while (true) {
            boolean equals = aVar2.equals(aVar);
            Object obj = aVar2.f69991a;
            if (equals) {
                return null;
            }
            V v11 = (V) aVar2.b();
            if (v11 != null) {
                return v11;
            }
            a<K, V> aVar3 = aVar2.f69994d;
            aVar3.f69993c = aVar2.f69993c;
            aVar2.f69993c.f69994d = aVar3;
            this.f69990b.remove(obj);
            ((k) obj).a();
            aVar2 = aVar2.f69994d;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a<K, V> aVar = this.f69989a;
        a aVar2 = aVar.f69993c;
        boolean z11 = false;
        while (!aVar2.equals(aVar)) {
            sb2.append('{');
            sb2.append(aVar2.f69991a);
            sb2.append(':');
            sb2.append(aVar2.c());
            sb2.append("}, ");
            aVar2 = aVar2.f69993c;
            z11 = true;
        }
        if (z11) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }

    private static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final K f69991a;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList f69992b;

        /* renamed from: c, reason: collision with root package name */
        a<K, V> f69993c;

        /* renamed from: d, reason: collision with root package name */
        a<K, V> f69994d;

        a(K k11) {
            this.f69994d = this;
            this.f69993c = this;
            this.f69991a = k11;
        }

        public final void a(V v11) {
            if (this.f69992b == null) {
                this.f69992b = new ArrayList();
            }
            this.f69992b.add(v11);
        }

        public final V b() {
            int c11 = c();
            if (c11 > 0) {
                return (V) this.f69992b.remove(c11 - 1);
            }
            return null;
        }

        public final int c() {
            ArrayList arrayList = this.f69992b;
            if (arrayList != null) {
                return arrayList.size();
            }
            return 0;
        }

        a() {
            this(null);
        }
    }
}
