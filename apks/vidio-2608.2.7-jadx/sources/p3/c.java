package p3;

import ec0.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class c<K, V> extends b<K, V> implements d.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i<K, V> f59341e;

    /* renamed from: i, reason: collision with root package name */
    private V f59342i;

    public c(@NotNull i<K, V> iVar, K k11, V v11) {
        super(k11, v11);
        this.f59341e = iVar;
        this.f59342i = v11;
    }

    @Override // p3.b, java.util.Map.Entry
    public final V getValue() {
        return this.f59342i;
    }

    @Override // p3.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V v12 = this.f59342i;
        this.f59342i = v11;
        this.f59341e.a(getKey(), v11);
        return v12;
    }
}
