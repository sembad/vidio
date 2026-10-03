package w90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r<K, V> extends kotlin.collections.a<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f65718d;

    public r(@NotNull d<K, V> dVar) {
        this.f65718d = dVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f65718d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f65718d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        t<K, V> k11 = this.f65718d.k();
        k11.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new z();
        }
        return new s(k11, uVarArr);
    }
}
