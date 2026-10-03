package r1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class u<K, V, T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f55482d;

    /* renamed from: e, reason: collision with root package name */
    private int f55483e;

    /* renamed from: i, reason: collision with root package name */
    private int f55484i;

    public u() {
        t tVar;
        tVar = t.f55475e;
        this.f55482d = tVar.j();
    }

    public final K a() {
        return (K) this.f55482d[this.f55484i];
    }

    @NotNull
    public final t<? extends K, ? extends V> b() {
        g();
        Object obj = this.f55482d[this.f55484i];
        obj.getClass();
        return (t) obj;
    }

    @NotNull
    protected final Object[] c() {
        return this.f55482d;
    }

    protected final int d() {
        return this.f55484i;
    }

    public final boolean e() {
        return this.f55484i < this.f55483e;
    }

    public final boolean g() {
        return this.f55484i < this.f55482d.length;
    }

    public final void h() {
        this.f55484i += 2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return e();
    }

    public final void j() {
        g();
        this.f55484i++;
    }

    public final void k(@NotNull Object[] objArr, int i11, int i12) {
        this.f55482d = objArr;
        this.f55483e = i11;
        this.f55484i = i12;
    }

    protected final void l(int i11) {
        this.f55484i = i11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
