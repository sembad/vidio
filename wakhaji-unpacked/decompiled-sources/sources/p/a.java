package p;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a<K, V> extends b<K, V> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap<K, b.c<K, V>> f9757g = new HashMap<>();

    @Override // p.b
    public final b.c<K, V> b(K k10) {
        return this.f9757g.get(k10);
    }

    @Override // p.b
    public final V c(K k10, V v6) {
        b.c<K, V> cVarB = b(k10);
        if (cVarB != null) {
            return cVarB.f9763d;
        }
        b.c<K, V> cVar = new b.c<>(k10, v6);
        this.f9761f++;
        b.c<K, V> cVar2 = this.f9759d;
        if (cVar2 == null) {
            this.f9758c = cVar;
            this.f9759d = cVar;
        } else {
            cVar2.f9764e = cVar;
            cVar.f9765f = cVar2;
            this.f9759d = cVar;
        }
        this.f9757g.put(k10, cVar);
        return null;
    }

    @Override // p.b
    public final V d(K k10) {
        V v6 = (V) super.d(k10);
        this.f9757g.remove(k10);
        return v6;
    }
}
