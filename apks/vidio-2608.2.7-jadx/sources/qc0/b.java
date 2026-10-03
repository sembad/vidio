package qc0;

import ec0.d;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class b<K, V> extends pc0.b<K, V> implements d.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<K, a<V>> f62683e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a<V> f62684i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull pc0.f fVar, Object obj, @NotNull a aVar) {
        super(obj, aVar.e());
        fVar.getClass();
        this.f62683e = fVar;
        this.f62684i = aVar;
    }

    @Override // pc0.b, java.util.Map.Entry
    public final V getValue() {
        return this.f62684i.e();
    }

    @Override // pc0.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V e11 = this.f62684i.e();
        this.f62684i = this.f62684i.h(v11);
        this.f62683e.put(getKey(), this.f62684i);
        return e11;
    }
}
