package w3;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class s0<K, V> extends q0<K, V> implements Iterator<V>, ec0.a {
    @Override // java.util.Iterator
    public final V next() {
        Map.Entry<K, V> e11 = e();
        if (e11 != null) {
            b();
            return e11.getValue();
        }
        l9.j0.a();
        return null;
    }
}
