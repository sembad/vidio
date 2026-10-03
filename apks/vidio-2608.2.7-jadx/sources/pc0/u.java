package pc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class u<K, V, T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Object[] f60345c = t.f60339e.k();

    /* renamed from: d, reason: collision with root package name */
    private int f60346d;

    /* renamed from: e, reason: collision with root package name */
    private int f60347e;

    public final K a() {
        return (K) this.f60345c[this.f60347e];
    }

    @NotNull
    public final t<? extends K, ? extends V> b() {
        f();
        Object obj = this.f60345c[this.f60347e];
        obj.getClass();
        return (t) obj;
    }

    @NotNull
    protected final Object[] c() {
        return this.f60345c;
    }

    protected final int d() {
        return this.f60347e;
    }

    public final boolean e() {
        return this.f60347e < this.f60346d;
    }

    public final boolean f() {
        return this.f60347e < this.f60345c.length;
    }

    public final void h() {
        this.f60347e += 2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return e();
    }

    public final void j() {
        f();
        this.f60347e++;
    }

    public final void k(@NotNull Object[] objArr, int i11, int i12) {
        objArr.getClass();
        this.f60345c = objArr;
        this.f60346d = i11;
        this.f60347e = i12;
    }

    protected final void l(int i11) {
        this.f60347e = i11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
