package w3;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class p0<K, V> extends q0<K, V> implements Iterator<Map.Entry<K, V>>, ec0.a {
    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (c() != null) {
            return new o0(this);
        }
        l9.j0.a();
        return null;
    }
}
