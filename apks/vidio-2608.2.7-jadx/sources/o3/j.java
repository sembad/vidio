package o3;

import l9.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j<T> extends a {
    private int H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h<T> f57078i;

    /* renamed from: v, reason: collision with root package name */
    private int f57079v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private m<? extends T> f57080w;

    public j(@NotNull h<T> hVar, int i11) {
        super(i11, hVar.getF50821e(), 0);
        this.f57078i = hVar;
        this.f57079v = hVar.m();
        this.H = -1;
        f();
    }

    private final void e() {
        if (this.f57079v == this.f57078i.m()) {
            return;
        }
        androidx.collection.b.a();
    }

    private final void f() {
        h<T> hVar = this.f57078i;
        Object[] n11 = hVar.n();
        if (n11 == null) {
            this.f57080w = null;
            return;
        }
        int f50821e = (hVar.getF50821e() - 1) & (-32);
        int a11 = a();
        if (a11 > f50821e) {
            a11 = f50821e;
        }
        int o11 = (hVar.o() / 5) + 1;
        m<? extends T> mVar = this.f57080w;
        if (mVar == null) {
            this.f57080w = new m<>(n11, a11, f50821e, o11);
        } else {
            mVar.j(n11, a11, f50821e, o11);
        }
    }

    @Override // o3.a, java.util.ListIterator
    public final void add(T t11) {
        e();
        int a11 = a();
        h<T> hVar = this.f57078i;
        hVar.add(a11, t11);
        c(a() + 1);
        d(hVar.getF50821e());
        this.f57079v = hVar.m();
        this.H = -1;
        f();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        e();
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        this.H = a();
        m<? extends T> mVar = this.f57080w;
        h<T> hVar = this.f57078i;
        if (mVar == null) {
            Object[] p11 = hVar.p();
            int a11 = a();
            c(a11 + 1);
            return (T) p11[a11];
        }
        if (mVar.hasNext()) {
            c(a() + 1);
            return mVar.next();
        }
        Object[] p12 = hVar.p();
        int a12 = a();
        c(a12 + 1);
        return (T) p12[a12 - mVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        e();
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        this.H = a() - 1;
        m<? extends T> mVar = this.f57080w;
        h<T> hVar = this.f57078i;
        if (mVar == null) {
            Object[] p11 = hVar.p();
            c(a() - 1);
            return (T) p11[a()];
        }
        if (a() <= mVar.b()) {
            c(a() - 1);
            return mVar.previous();
        }
        Object[] p12 = hVar.p();
        c(a() - 1);
        return (T) p12[a() - mVar.b()];
    }

    @Override // o3.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        e();
        int i11 = this.H;
        if (i11 == -1) {
            j0.a();
            return;
        }
        h<T> hVar = this.f57078i;
        hVar.c(i11);
        if (this.H < a()) {
            c(this.H);
        }
        d(hVar.getF50821e());
        this.f57079v = hVar.m();
        this.H = -1;
        f();
    }

    @Override // o3.a, java.util.ListIterator
    public final void set(T t11) {
        e();
        int i11 = this.H;
        if (i11 == -1) {
            j0.a();
            return;
        }
        h<T> hVar = this.f57078i;
        hVar.set(i11, t11);
        this.f57079v = hVar.m();
        f();
    }
}
