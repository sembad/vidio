package r1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.t;

/* loaded from: classes.dex */
public class d<K, V> extends kotlin.collections.e<K, V> implements p1.d<K, V> {

    @NotNull
    private static final d F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final t<K, V> f55456v;

    /* renamed from: w, reason: collision with root package name */
    private final int f55457w;

    static {
        t tVar;
        tVar = t.f55475e;
        F = new d(tVar, 0);
    }

    public d(@NotNull t<K, V> tVar, int i11) {
        this.f55456v = tVar;
        this.f55457w = i11;
    }

    @Override // kotlin.collections.e
    @NotNull
    public final Set<Map.Entry<K, V>> c() {
        return new n(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f55456v.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.e
    public final Set d() {
        return new p(this);
    }

    @Override // kotlin.collections.e
    public final int e() {
        return this.f55457w;
    }

    @Override // kotlin.collections.e
    public final Collection g() {
        return new r(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    @Nullable
    public V get(Object obj) {
        return (V) this.f55456v.i(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // p1.d
    @NotNull
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public f<K, V> builder() {
        return new f<>(this);
    }

    @NotNull
    public final t<K, V> l() {
        return this.f55456v;
    }

    @NotNull
    public final d n(Object obj, s1.a aVar) {
        t.a x11 = this.f55456v.x(obj, obj != null ? obj.hashCode() : 0, 0, aVar);
        if (x11 == null) {
            return this;
        }
        return new d(x11.a(), x11.b() + this.f55457w);
    }

    @NotNull
    public final d<K, V> o(K k11) {
        int hashCode = k11 != null ? k11.hashCode() : 0;
        t<K, V> tVar = this.f55456v;
        t<K, V> y11 = tVar.y(hashCode, 0, k11);
        if (tVar == y11) {
            return this;
        }
        if (y11 != null) {
            return new d<>(y11, this.f55457w - 1);
        }
        d<K, V> dVar = F;
        dVar.getClass();
        return dVar;
    }
}
