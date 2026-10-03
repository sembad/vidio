package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r<K, V> extends kotlin.collections.a<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<K, V> f60338c;

    public r(@NotNull d<K, V> dVar) {
        this.f60338c = dVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f60338c.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f60338c.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        t<K, V> k11 = this.f60338c.k();
        k11.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new z();
        }
        return new s(k11, uVarArr);
    }
}
