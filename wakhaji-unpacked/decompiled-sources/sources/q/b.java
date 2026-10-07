package q;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b<K, V> extends i<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f10060j;

    public b() {
    }

    public b(int i10) {
        super(i10);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f10060j == null) {
            this.f10060j = new a(this);
        }
        a aVar = this.f10060j;
        if (aVar.f10084a == null) {
            aVar.f10084a = new h.b();
        }
        return aVar.f10084a;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        if (this.f10060j == null) {
            this.f10060j = new a(this);
        }
        a aVar = this.f10060j;
        if (aVar.f10085b == null) {
            aVar.f10085b = new h.c();
        }
        return aVar.f10085b;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        b(map.size() + this.f10105e);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        if (this.f10060j == null) {
            this.f10060j = new a(this);
        }
        a aVar = this.f10060j;
        if (aVar.f10086c == null) {
            aVar.f10086c = new h.e();
        }
        return aVar.f10086c;
    }

    public b(b bVar) {
        if (bVar != null) {
            i(bVar);
        }
    }
}
