package y1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class m0<K, V> extends n0<K, V> implements Iterator<Map.Entry<K, V>>, w60.a {
    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (c() != null) {
            return new l0(this);
        }
        s7.e0.a();
        return null;
    }
}
