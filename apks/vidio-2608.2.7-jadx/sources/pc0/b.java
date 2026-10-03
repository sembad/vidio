package pc0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class b<K, V> implements Map.Entry<K, V>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private final K f60305c;

    /* renamed from: d, reason: collision with root package name */
    private final V f60306d;

    public b(K k11, V v11) {
        this.f60305c = k11;
        this.f60306d = v11;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(@Nullable Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && Intrinsics.a(entry.getKey(), this.f60305c) && Intrinsics.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f60305c;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f60306d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K k11 = this.f60305c;
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
        sb2.append(this.f60305c);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
