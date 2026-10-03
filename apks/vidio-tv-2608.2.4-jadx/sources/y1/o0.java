package y1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class o0<K, V> extends n0<K, V> implements Iterator<K>, w60.a {
    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<K, V> e11 = e();
        if (e11 != null) {
            b();
            return e11.getKey();
        }
        s7.e0.a();
        return null;
    }
}
