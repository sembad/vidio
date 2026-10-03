package x90;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import w60.d;

/* loaded from: classes5.dex */
final class b<K, V> extends w90.b<K, V> implements d.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<K, a<V>> f67532i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private a<V> f67533v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull w90.f fVar, Object obj, @NotNull a aVar) {
        super(obj, aVar.e());
        fVar.getClass();
        this.f67532i = fVar;
        this.f67533v = aVar;
    }

    @Override // w90.b, java.util.Map.Entry
    public final V getValue() {
        return this.f67533v.e();
    }

    @Override // w90.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V e11 = this.f67533v.e();
        this.f67533v = this.f67533v.h(v11);
        this.f67532i.put(getKey(), this.f67533v);
        return e11;
    }
}
