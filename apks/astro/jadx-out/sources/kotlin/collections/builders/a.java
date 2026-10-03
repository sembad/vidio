package kotlin.collections.builders;

import java.util.Map;
import java.util.Map.Entry;
import kotlin.collections.AbstractC3641h;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public abstract class a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC3641h<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return d((Map.Entry) obj);
    }

    public final boolean d(@t4.d E element) {
        L.p(element, "element");
        return e(element);
    }

    public abstract boolean e(@t4.d Map.Entry<? extends K, ? extends V> entry);

    public /* bridge */ boolean h(Map.Entry<?, ?> entry) {
        return super.remove(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return h((Map.Entry) obj);
    }
}
