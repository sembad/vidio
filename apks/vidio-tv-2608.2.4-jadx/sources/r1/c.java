package r1;

import org.jetbrains.annotations.NotNull;
import w60.d;

/* loaded from: classes.dex */
final class c<K, V> extends b<K, V> implements d.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i<K, V> f55454i;

    /* renamed from: v, reason: collision with root package name */
    private V f55455v;

    public c(@NotNull i<K, V> iVar, K k11, V v11) {
        super(k11, v11);
        this.f55454i = iVar;
        this.f55455v = v11;
    }

    @Override // r1.b, java.util.Map.Entry
    public final V getValue() {
        return this.f55455v;
    }

    @Override // r1.b, java.util.Map.Entry
    public final V setValue(V v11) {
        V v12 = this.f55455v;
        this.f55455v = v11;
        this.f55454i.a(getKey(), v11);
        return v12;
    }
}
