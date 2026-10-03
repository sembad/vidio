package p3;

import java.util.Map;
import java.util.Map.Entry;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends kotlin.collections.i<E> {
    public abstract boolean a(@NotNull Map.Entry<? extends K, ? extends V> entry);

    public abstract boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return a((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }
}
