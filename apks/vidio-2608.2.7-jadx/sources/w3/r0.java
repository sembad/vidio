package w3;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class r0<K, V> extends q0<K, V> implements Iterator<K>, ec0.a {
    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<K, V> e11 = e();
        if (e11 != null) {
            b();
            return e11.getKey();
        }
        l9.j0.a();
        return null;
    }
}
