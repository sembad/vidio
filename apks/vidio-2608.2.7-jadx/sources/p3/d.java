package p3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.t;

/* loaded from: classes.dex */
public class d<K, V> extends kotlin.collections.e<K, V> implements n3.d<K, V> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final d f59343w;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t<K, V> f59344i;

    /* renamed from: v, reason: collision with root package name */
    private final int f59345v;

    static {
        t tVar;
        tVar = t.f59365e;
        f59343w = new d(tVar, 0);
    }

    public d(@NotNull t<K, V> tVar, int i11) {
        this.f59344i = tVar;
        this.f59345v = i11;
    }

    @Override // kotlin.collections.e
    @NotNull
    public final Set<Map.Entry<K, V>> c() {
        return new n(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f59344i.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.e
    public final Set d() {
        return new p(this);
    }

    @Override // kotlin.collections.e
    public final int e() {
        return this.f59345v;
    }

    @Override // kotlin.collections.e
    public final Collection f() {
        return new r(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    @Nullable
    public V get(Object obj) {
        return (V) this.f59344i.i(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // n3.d
    @NotNull
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public f<K, V> builder() {
        return new f<>(this);
    }

    @NotNull
    public final t<K, V> l() {
        return this.f59344i;
    }

    @NotNull
    public final d m(Object obj, q3.a aVar) {
        t.a x11 = this.f59344i.x(obj, obj != null ? obj.hashCode() : 0, 0, aVar);
        if (x11 == null) {
            return this;
        }
        return new d(x11.a(), x11.b() + this.f59345v);
    }

    @NotNull
    public final d<K, V> n(K k11) {
        int hashCode = k11 != null ? k11.hashCode() : 0;
        t<K, V> tVar = this.f59344i;
        t<K, V> y11 = tVar.y(hashCode, 0, k11);
        if (tVar == y11) {
            return this;
        }
        if (y11 != null) {
            return new d<>(y11, this.f59345v - 1);
        }
        d<K, V> dVar = f59343w;
        dVar.getClass();
        return dVar;
    }
}
