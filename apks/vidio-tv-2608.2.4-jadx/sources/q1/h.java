package q1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes.dex */
public final class h<T> extends a<T> {
    private int F;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f<T> f53795i;

    /* renamed from: v, reason: collision with root package name */
    private int f53796v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private k<? extends T> f53797w;

    public h(@NotNull f<T> fVar, int i11) {
        super(i11, fVar.getF44648i());
        this.f53795i = fVar;
        this.f53796v = fVar.k();
        this.F = -1;
        g();
    }

    private final void e() {
        if (this.f53796v == this.f53795i.k()) {
            return;
        }
        androidx.collection.b.a();
    }

    private final void g() {
        f<T> fVar = this.f53795i;
        Object[] o11 = fVar.o();
        if (o11 == null) {
            this.f53797w = null;
            return;
        }
        int f44648i = (fVar.getF44648i() - 1) & (-32);
        int a11 = a();
        if (a11 > f44648i) {
            a11 = f44648i;
        }
        int q11 = (fVar.q() / 5) + 1;
        k<? extends T> kVar = this.f53797w;
        if (kVar == null) {
            this.f53797w = new k<>(o11, a11, f44648i, q11);
        } else {
            kVar.j(o11, a11, f44648i, q11);
        }
    }

    @Override // q1.a, java.util.ListIterator
    public final void add(T t11) {
        e();
        int a11 = a();
        f<T> fVar = this.f53795i;
        fVar.add(a11, t11);
        c(a() + 1);
        d(fVar.getF44648i());
        this.f53796v = fVar.k();
        this.F = -1;
        g();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        e();
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.F = a();
        k<? extends T> kVar = this.f53797w;
        f<T> fVar = this.f53795i;
        if (kVar == null) {
            Object[] r11 = fVar.r();
            int a11 = a();
            c(a11 + 1);
            return (T) r11[a11];
        }
        if (kVar.hasNext()) {
            c(a() + 1);
            return kVar.next();
        }
        Object[] r12 = fVar.r();
        int a12 = a();
        c(a12 + 1);
        return (T) r12[a12 - kVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        e();
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.F = a() - 1;
        k<? extends T> kVar = this.f53797w;
        f<T> fVar = this.f53795i;
        if (kVar == null) {
            Object[] r11 = fVar.r();
            c(a() - 1);
            return (T) r11[a()];
        }
        if (a() <= kVar.b()) {
            c(a() - 1);
            return kVar.previous();
        }
        Object[] r12 = fVar.r();
        c(a() - 1);
        return (T) r12[a() - kVar.b()];
    }

    @Override // q1.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        e();
        int i11 = this.F;
        if (i11 == -1) {
            e0.a();
            return;
        }
        f<T> fVar = this.f53795i;
        fVar.c(i11);
        if (this.F < a()) {
            c(this.F);
        }
        d(fVar.getF44648i());
        this.f53796v = fVar.k();
        this.F = -1;
        g();
    }

    @Override // q1.a, java.util.ListIterator
    public final void set(T t11) {
        e();
        int i11 = this.F;
        if (i11 == -1) {
            e0.a();
            return;
        }
        f<T> fVar = this.f53795i;
        fVar.set(i11, t11);
        this.f53796v = fVar.k();
        g();
    }
}
