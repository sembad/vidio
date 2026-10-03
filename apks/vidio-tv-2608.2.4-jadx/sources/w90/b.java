package w90;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class b<K, V> implements Map.Entry<K, V>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private final K f65688d;

    /* renamed from: e, reason: collision with root package name */
    private final V f65689e;

    public b(K k11, V v11) {
        this.f65688d = k11;
        this.f65689e = v11;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(@Nullable Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && Intrinsics.a(entry.getKey(), this.f65688d) && Intrinsics.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f65688d;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f65689e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K k11 = this.f65688d;
        int hashCode = k11 != null ? k11.hashCode() : 0;
        V value = getValue();
        return (value != null ? value.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f65688d);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
