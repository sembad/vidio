package r1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class b<K, V> implements Map.Entry<K, V>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private final K f55452d;

    /* renamed from: e, reason: collision with root package name */
    private final V f55453e;

    public b(K k11, V v11) {
        this.f55452d = k11;
        this.f55453e = v11;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(@Nullable Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && Intrinsics.a(entry.getKey(), this.f55452d) && Intrinsics.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f55452d;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f55453e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K k11 = this.f55452d;
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
        sb2.append(this.f55452d);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
