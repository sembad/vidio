package r1;

import java.util.Map;

/* loaded from: classes.dex */
public final class v<K, V> extends u<K, V, Map.Entry<? extends K, ? extends V>> {
    @Override // java.util.Iterator
    public final Object next() {
        l(d() + 2);
        return new b(c()[d() - 2], c()[d() - 1]);
    }
}
