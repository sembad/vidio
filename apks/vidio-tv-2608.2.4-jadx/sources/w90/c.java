package w90;

import org.jetbrains.annotations.NotNull;
import w60.d;

/* loaded from: classes5.dex */
final class c<K, V> extends b<K, V> implements d.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i<K, V> f65690i;

    /* renamed from: v, reason: collision with root package name */
    private V f65691v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull i<K, V> iVar, K k11, V v11) {
        super(k11, v11);
        iVar.getClass();
        this.f65690i = iVar;
        this.f65691v = v11;
    }

    @Override // w90.b, java.util.Map.Entry
    public final V getValue() {
        return this.f65691v;
    }

    @Override // w90.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V v12 = this.f65691v;
        this.f65691v = v11;
        this.f65690i.a(getKey(), v11);
        return v12;
    }
}
