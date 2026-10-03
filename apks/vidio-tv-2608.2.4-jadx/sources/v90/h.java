package v90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes5.dex */
public final class h<T> extends a<T> {
    private int F;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f<T> f63230i;

    /* renamed from: v, reason: collision with root package name */
    private int f63231v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private k<? extends T> f63232w;

    public h(@NotNull f<T> fVar, int i11) {
        super(i11, fVar.getF44648i());
        this.f63230i = fVar;
        this.f63231v = fVar.g();
        this.F = -1;
        g();
    }

    private final void e() {
        if (this.f63231v == this.f63230i.g()) {
            return;
        }
        androidx.collection.b.a();
    }

    private final void g() {
        f<T> fVar = this.f63230i;
        Object[] k11 = fVar.k();
        if (k11 == null) {
            this.f63232w = null;
            return;
        }
        int f44648i = (fVar.getF44648i() - 1) & (-32);
        int a11 = a();
        if (a11 > f44648i) {
            a11 = f44648i;
        }
        int o11 = (fVar.o() / 5) + 1;
        k<? extends T> kVar = this.f63232w;
        if (kVar == null) {
            this.f63232w = new k<>(k11, a11, f44648i, o11);
        } else {
            kVar.j(k11, a11, f44648i, o11);
        }
    }

    @Override // v90.a, java.util.ListIterator
    public final void add(T t11) {
        e();
        int a11 = a();
        f<T> fVar = this.f63230i;
        fVar.add(a11, t11);
        c(a() + 1);
        d(fVar.getF44648i());
        this.f63231v = fVar.g();
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
        k<? extends T> kVar = this.f63232w;
        f<T> fVar = this.f63230i;
        if (kVar == null) {
            Object[] q11 = fVar.q();
            int a11 = a();
            c(a11 + 1);
            return (T) q11[a11];
        }
        if (kVar.hasNext()) {
            c(a() + 1);
            return kVar.next();
        }
        Object[] q12 = fVar.q();
        int a12 = a();
        c(a12 + 1);
        return (T) q12[a12 - kVar.b()];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        e();
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.F = a() - 1;
        k<? extends T> kVar = this.f63232w;
        f<T> fVar = this.f63230i;
        if (kVar == null) {
            Object[] q11 = fVar.q();
            c(a() - 1);
            return (T) q11[a()];
        }
        if (a() <= kVar.b()) {
            c(a() - 1);
            return kVar.previous();
        }
        Object[] q12 = fVar.q();
        c(a() - 1);
        return (T) q12[a() - kVar.b()];
    }

    @Override // v90.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        e();
        int i11 = this.F;
        if (i11 == -1) {
            e0.a();
            return;
        }
        f<T> fVar = this.f63230i;
        fVar.c(i11);
        if (this.F < a()) {
            c(this.F);
        }
        d(fVar.getF44648i());
        this.f63231v = fVar.g();
        this.F = -1;
        g();
    }

    @Override // v90.a, java.util.ListIterator
    public final void set(T t11) {
        e();
        int i11 = this.F;
        if (i11 == -1) {
            e0.a();
            return;
        }
        f<T> fVar = this.f63230i;
        fVar.set(i11, t11);
        this.f63231v = fVar.g();
        g();
    }
}
