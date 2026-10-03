package y1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class p0<K, V> extends n0<K, V> implements Iterator<V>, w60.a {
    @Override // java.util.Iterator
    public final V next() {
        Map.Entry<K, V> e11 = e();
        if (e11 != null) {
            b();
            return e11.getValue();
        }
        s7.e0.a();
        return null;
    }
}
