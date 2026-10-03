package w90;

import java.util.Map;
import java.util.Map.Entry;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends kotlin.collections.i<E> {
    public abstract boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean e(@NotNull Map.Entry<? extends K, ? extends V> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return e((Map.Entry) obj);
        }
        return false;
    }
}
