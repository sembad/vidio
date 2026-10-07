package c2;

import c2.l;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g<K extends l, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f2833a = new a<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2834b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f2835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f2836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a<K, V> f2837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a<K, V> f2838d;

        public a() {
            this(null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(l lVar) {
            this.f2838d = this;
            this.f2837c = this;
            this.f2835a = lVar;
        }
    }

    public final V a(K k10) {
        a aVar;
        HashMap map = this.f2834b;
        a aVar2 = (a) map.get(k10);
        if (aVar2 == null) {
            a aVar3 = new a(k10);
            map.put(k10, aVar3);
            aVar = aVar3;
        } else {
            k10.a();
            aVar = aVar2;
        }
        a<K, V> aVar4 = aVar.f2838d;
        aVar4.f2837c = aVar.f2837c;
        aVar.f2837c.f2838d = aVar4;
        a<K, V> aVar5 = this.f2833a;
        aVar.f2838d = aVar5;
        a<K, V> aVar6 = aVar5.f2837c;
        aVar.f2837c = aVar6;
        aVar6.f2838d = aVar;
        aVar.f2838d.f2837c = aVar;
        ArrayList arrayList = aVar.f2836b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return (V) aVar.f2836b.remove(size - 1);
        }
        return null;
    }

    public final void b(K k10, V v6) {
        HashMap map = this.f2834b;
        a aVar = (a) map.get(k10);
        if (aVar == null) {
            aVar = new a(k10);
            aVar.f2837c = aVar;
            aVar.f2838d = aVar;
            a<K, V> aVar2 = this.f2833a;
            aVar.f2838d = aVar2.f2838d;
            aVar.f2837c = aVar2;
            aVar2.f2838d = aVar;
            aVar.f2838d.f2837c = aVar;
            map.put(k10, aVar);
        } else {
            k10.a();
        }
        if (aVar.f2836b == null) {
            aVar.f2836b = new ArrayList();
        }
        aVar.f2836b.add(v6);
    }

    public final V c() {
        a<K, V> aVar = this.f2833a;
        a aVar2 = aVar.f2838d;
        while (true) {
            boolean zEquals = aVar2.equals(aVar);
            Object obj = aVar2.f2835a;
            V v6 = null;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = aVar2.f2836b;
            int size = arrayList != null ? arrayList.size() : 0;
            if (size > 0) {
                v6 = (V) aVar2.f2836b.remove(size - 1);
            }
            if (v6 != null) {
                return v6;
            }
            a<K, V> aVar3 = aVar2.f2838d;
            aVar3.f2837c = aVar2.f2837c;
            aVar2.f2837c.f2838d = aVar3;
            this.f2834b.remove(obj);
            ((l) obj).a();
            aVar2 = aVar2.f2838d;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        a<K, V> aVar = this.f2833a;
        a aVar2 = aVar.f2837c;
        boolean z10 = false;
        while (!aVar2.equals(aVar)) {
            sb.append('{');
            sb.append(aVar2.f2835a);
            sb.append(':');
            ArrayList arrayList = aVar2.f2836b;
            sb.append(arrayList != null ? arrayList.size() : 0);
            sb.append("}, ");
            aVar2 = aVar2.f2837c;
            z10 = true;
        }
        if (z10) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
