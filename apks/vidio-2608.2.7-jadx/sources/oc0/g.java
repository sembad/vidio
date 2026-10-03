package oc0;

import l9.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g<T> extends o3.a {
    private int H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e<T> f57729i;

    /* renamed from: v, reason: collision with root package name */
    private int f57730v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private j<? extends T> f57731w;

    public g(@NotNull e<T> eVar, int i11) {
        super(i11, eVar.getF50821e(), 1);
        this.f57729i = eVar;
        this.f57730v = eVar.l();
        this.H = -1;
        f();
    }

    private final void e() {
        if (this.f57730v == this.f57729i.l()) {
            return;
        }
        androidx.collection.b.a();
    }

    private final void f() {
        e<T> eVar = this.f57729i;
        Object[] m11 = eVar.m();
        if (m11 == null) {
            this.f57731w = null;
            return;
        }
        int f50821e = (eVar.getF50821e() - 1) & (-32);
        int a11 = a();
        if (a11 > f50821e) {
            a11 = f50821e;
        }
        int n11 = (eVar.n() / 5) + 1;
        j<? extends T> jVar = this.f57731w;
        if (jVar == null) {
            this.f57731w = new j<>(m11, a11, f50821e, n11);
        } else {
            jVar.j(m11, a11, f50821e, n11);
        }
    }

    @Override // o3.a, java.util.ListIterator
    public final void add(T t11) {
        e();
        int a11 = a();
        e<T> eVar = this.f57729i;
        eVar.add(a11, t11);
        c(a() + 1);
        d(eVar.getF50821e());
        this.f57730v = eVar.l();
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
        j<? extends T> jVar = this.f57731w;
        e<T> eVar = this.f57729i;
        if (jVar == null) {
            Object[] o11 = eVar.o();
            int a11 = a();
            c(a11 + 1);
            return (T) o11[a11];
        }
        if (jVar.hasNext()) {
            c(a() + 1);
            return jVar.next();
        }
        Object[] o12 = eVar.o();
        int a12 = a();
        c(a12 + 1);
        return (T) o12[a12 - jVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        e();
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        this.H = a() - 1;
        j<? extends T> jVar = this.f57731w;
        e<T> eVar = this.f57729i;
        if (jVar == null) {
            Object[] o11 = eVar.o();
            c(a() - 1);
            return (T) o11[a()];
        }
        if (a() <= jVar.b()) {
            c(a() - 1);
            return jVar.previous();
        }
        Object[] o12 = eVar.o();
        c(a() - 1);
        return (T) o12[a() - jVar.b()];
    }

    @Override // o3.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        e();
        int i11 = this.H;
        if (i11 == -1) {
            j0.a();
            return;
        }
        e<T> eVar = this.f57729i;
        eVar.c(i11);
        if (this.H < a()) {
            c(this.H);
        }
        d(eVar.getF50821e());
        this.f57730v = eVar.l();
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
        e<T> eVar = this.f57729i;
        eVar.set(i11, t11);
        this.f57730v = eVar.l();
        f();
    }
}
