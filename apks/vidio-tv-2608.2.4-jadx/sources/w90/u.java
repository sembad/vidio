package w90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class u<K, V, T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f65725d;

    /* renamed from: e, reason: collision with root package name */
    private int f65726e;

    /* renamed from: i, reason: collision with root package name */
    private int f65727i;

    public u() {
        t tVar;
        tVar = t.f65719e;
        this.f65725d = tVar.k();
    }

    public final K a() {
        return (K) this.f65725d[this.f65727i];
    }

    @NotNull
    public final t<? extends K, ? extends V> b() {
        g();
        Object obj = this.f65725d[this.f65727i];
        obj.getClass();
        return (t) obj;
    }

    @NotNull
    protected final Object[] c() {
        return this.f65725d;
    }

    protected final int d() {
        return this.f65727i;
    }

    public final boolean e() {
        return this.f65727i < this.f65726e;
    }

    public final boolean g() {
        return this.f65727i < this.f65725d.length;
    }

    public final void h() {
        this.f65727i += 2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return e();
    }

    public final void j() {
        g();
        this.f65727i++;
    }

    public final void k(@NotNull Object[] objArr, int i11, int i12) {
        objArr.getClass();
        this.f65725d = objArr;
        this.f65726e = i11;
        this.f65727i = i12;
    }

    protected final void l(int i11) {
        this.f65727i = i11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
