package pc0;

import ec0.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class c<K, V> extends b<K, V> implements d.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i<K, V> f60307e;

    /* renamed from: i, reason: collision with root package name */
    private V f60308i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull i<K, V> iVar, K k11, V v11) {
        super(k11, v11);
        iVar.getClass();
        this.f60307e = iVar;
        this.f60308i = v11;
    }

    @Override // pc0.b, java.util.Map.Entry
    public final V getValue() {
        return this.f60308i;
    }

    @Override // pc0.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V v12 = this.f60308i;
        this.f60308i = v11;
        this.f60307e.a(getKey(), v11);
        return v12;
    }
}
