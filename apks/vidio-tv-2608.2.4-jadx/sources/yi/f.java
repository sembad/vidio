package yi;

import java.util.Map;

/* loaded from: classes4.dex */
abstract class f<K, V> implements Map.Entry<K, V> {
    f() {
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(getKey(), entry.getKey()) && com.vidio.android.tv.features.subscription.payment_success.t.a(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K key = getKey();
        V value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public V setValue(V v11) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
