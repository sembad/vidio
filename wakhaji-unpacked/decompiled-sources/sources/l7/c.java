package l7;

import java.util.Collection;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class c<K, V> extends e<K, V> {
    @Override // l7.f0
    public final Map<K, Collection<V>> a() {
        Map<K, Collection<V>> gVar;
        Map<K, Collection<V>> map = this.f8023e;
        if (map != null) {
            return map;
        }
        h0 h0Var = (h0) this;
        Map<K, Collection<V>> map2 = h0Var.f7987f;
        if (map2 instanceof NavigableMap) {
            gVar = new e.d(h0Var, (NavigableMap) map2);
        } else {
            gVar = map2 instanceof SortedMap ? new e.g(h0Var, (SortedMap) map2) : new e.a(h0Var, map2);
        }
        this.f8023e = gVar;
        return gVar;
    }

    public c(Map<K, Collection<V>> map) {
        super(map);
    }
}
