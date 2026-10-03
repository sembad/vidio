package p3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class u<K, V, T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Object[] f59372c;

    /* renamed from: d, reason: collision with root package name */
    private int f59373d;

    /* renamed from: e, reason: collision with root package name */
    private int f59374e;

    public u() {
        t tVar;
        tVar = t.f59365e;
        this.f59372c = tVar.j();
    }

    public final K a() {
        return (K) this.f59372c[this.f59374e];
    }

    @NotNull
    public final t<? extends K, ? extends V> b() {
        f();
        Object obj = this.f59372c[this.f59374e];
        obj.getClass();
        return (t) obj;
    }

    @NotNull
    protected final Object[] c() {
        return this.f59372c;
    }

    protected final int d() {
        return this.f59374e;
    }

    public final boolean e() {
        return this.f59374e < this.f59373d;
    }

    public final boolean f() {
        return this.f59374e < this.f59372c.length;
    }

    public final void h() {
        this.f59374e += 2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return e();
    }

    public final void j() {
        f();
        this.f59374e++;
    }

    public final void k(@NotNull Object[] objArr, int i11, int i12) {
        this.f59372c = objArr;
        this.f59373d = i11;
        this.f59374e = i12;
    }

    protected final void l(int i11) {
        this.f59374e = i11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
