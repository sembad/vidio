package l7;

import com.google.j2objc.annotations.Weak;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class c0<K, V> extends s0.a<K> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Weak
    public final Map<K, V> f7985c;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7985c.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f7985c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7985c.size();
    }

    public c0(Map<K, V> map) {
        map.getClass();
        this.f7985c = map;
    }
}
