package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;

/* loaded from: classes.dex */
public class F<T> {

    /* renamed from: j, reason: collision with root package name */
    public static final int f17126j = -1;

    /* renamed from: k, reason: collision with root package name */
    private static final int f17127k = 10;

    /* renamed from: l, reason: collision with root package name */
    private static final int f17128l = 10;

    /* renamed from: m, reason: collision with root package name */
    private static final int f17129m = 1;

    /* renamed from: n, reason: collision with root package name */
    private static final int f17130n = 2;

    /* renamed from: o, reason: collision with root package name */
    private static final int f17131o = 4;

    /* renamed from: a, reason: collision with root package name */
    T[] f17132a;

    /* renamed from: b, reason: collision with root package name */
    private T[] f17133b;

    /* renamed from: c, reason: collision with root package name */
    private int f17134c;

    /* renamed from: d, reason: collision with root package name */
    private int f17135d;

    /* renamed from: e, reason: collision with root package name */
    private int f17136e;

    /* renamed from: f, reason: collision with root package name */
    private b f17137f;

    /* renamed from: g, reason: collision with root package name */
    private a f17138g;

    /* renamed from: h, reason: collision with root package name */
    private int f17139h;

    /* renamed from: i, reason: collision with root package name */
    private final Class<T> f17140i;

    /* loaded from: classes.dex */
    public static class a<T2> extends b<T2> {

        /* renamed from: A, reason: collision with root package name */
        private final C1260f f17141A;

        /* renamed from: c, reason: collision with root package name */
        final b<T2> f17142c;

        public a(b<T2> bVar) {
            this.f17142c = bVar;
            this.f17141A = new C1260f(bVar);
        }

        @Override // androidx.recyclerview.widget.v
        public void a(int i5, int i6) {
            this.f17141A.a(i5, i6);
        }

        @Override // androidx.recyclerview.widget.v
        public void b(int i5, int i6) {
            this.f17141A.b(i5, i6);
        }

        @Override // androidx.recyclerview.widget.F.b, androidx.recyclerview.widget.v
        public void c(int i5, int i6, Object obj) {
            this.f17141A.c(i5, i6, obj);
        }

        @Override // androidx.recyclerview.widget.F.b, java.util.Comparator
        public int compare(T2 t22, T2 t23) {
            return this.f17142c.compare(t22, t23);
        }

        @Override // androidx.recyclerview.widget.v
        public void d(int i5, int i6) {
            this.f17141A.d(i5, i6);
        }

        @Override // androidx.recyclerview.widget.F.b
        public boolean e(T2 t22, T2 t23) {
            return this.f17142c.e(t22, t23);
        }

        @Override // androidx.recyclerview.widget.F.b
        public boolean f(T2 t22, T2 t23) {
            return this.f17142c.f(t22, t23);
        }

        @Override // androidx.recyclerview.widget.F.b
        @Q
        public Object g(T2 t22, T2 t23) {
            return this.f17142c.g(t22, t23);
        }

        @Override // androidx.recyclerview.widget.F.b
        public void h(int i5, int i6) {
            this.f17141A.c(i5, i6, null);
        }

        public void i() {
            this.f17141A.e();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b<T2> implements Comparator<T2>, v {
        public void c(int i5, int i6, Object obj) {
            h(i5, i6);
        }

        @Override // java.util.Comparator
        public abstract int compare(T2 t22, T2 t23);

        public abstract boolean e(T2 t22, T2 t23);

        public abstract boolean f(T2 t22, T2 t23);

        @Q
        public Object g(T2 t22, T2 t23) {
            return null;
        }

        public abstract void h(int i5, int i6);
    }

    public F(@O Class<T> cls, @O b<T> bVar) {
        this(cls, bVar, 10);
    }

    private void A(@O T[] tArr) {
        boolean z5 = this.f17137f instanceof a;
        if (!z5) {
            h();
        }
        this.f17134c = 0;
        this.f17135d = this.f17139h;
        this.f17133b = this.f17132a;
        this.f17136e = 0;
        int D4 = D(tArr);
        this.f17132a = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f17140i, D4));
        while (true) {
            int i5 = this.f17136e;
            if (i5 >= D4 && this.f17134c >= this.f17135d) {
                break;
            }
            int i6 = this.f17134c;
            int i7 = this.f17135d;
            if (i6 >= i7) {
                int i8 = D4 - i5;
                System.arraycopy(tArr, i5, this.f17132a, i5, i8);
                this.f17136e += i8;
                this.f17139h += i8;
                this.f17137f.a(i5, i8);
                break;
            }
            if (i5 >= D4) {
                int i9 = i7 - i6;
                this.f17139h -= i9;
                this.f17137f.b(i5, i9);
                break;
            }
            T t5 = this.f17133b[i6];
            T t6 = tArr[i5];
            int compare = this.f17137f.compare(t5, t6);
            if (compare < 0) {
                B();
            } else if (compare > 0) {
                z(t6);
            } else if (!this.f17137f.f(t5, t6)) {
                B();
                z(t6);
            } else {
                T[] tArr2 = this.f17132a;
                int i10 = this.f17136e;
                tArr2[i10] = t6;
                this.f17134c++;
                this.f17136e = i10 + 1;
                if (!this.f17137f.e(t5, t6)) {
                    b bVar = this.f17137f;
                    bVar.c(this.f17136e - 1, 1, bVar.g(t5, t6));
                }
            }
        }
        this.f17133b = null;
        if (!z5) {
            k();
        }
    }

    private void B() {
        this.f17139h--;
        this.f17134c++;
        this.f17137f.b(this.f17136e, 1);
    }

    private int D(@O T[] tArr) {
        if (tArr.length == 0) {
            return 0;
        }
        Arrays.sort(tArr, this.f17137f);
        int i5 = 0;
        int i6 = 1;
        for (int i7 = 1; i7 < tArr.length; i7++) {
            T t5 = tArr[i7];
            if (this.f17137f.compare(tArr[i5], t5) == 0) {
                int m5 = m(t5, tArr, i5, i6);
                if (m5 != -1) {
                    tArr[m5] = t5;
                } else {
                    if (i6 != i7) {
                        tArr[i6] = t5;
                    }
                    i6++;
                }
            } else {
                if (i6 != i7) {
                    tArr[i6] = t5;
                }
                i5 = i6;
                i6++;
            }
        }
        return i6;
    }

    private void E() {
        if (this.f17133b == null) {
        } else {
            throw new IllegalStateException("Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll.");
        }
    }

    private int b(T t5, boolean z5) {
        int l5 = l(t5, this.f17132a, 0, this.f17139h, 1);
        if (l5 == -1) {
            l5 = 0;
        } else if (l5 < this.f17139h) {
            T t6 = this.f17132a[l5];
            if (this.f17137f.f(t6, t5)) {
                if (this.f17137f.e(t6, t5)) {
                    this.f17132a[l5] = t5;
                    return l5;
                }
                this.f17132a[l5] = t5;
                b bVar = this.f17137f;
                bVar.c(l5, 1, bVar.g(t6, t5));
                return l5;
            }
        }
        g(l5, t5);
        if (z5) {
            this.f17137f.a(l5, 1);
        }
        return l5;
    }

    private void f(T[] tArr) {
        if (tArr.length < 1) {
            return;
        }
        int D4 = D(tArr);
        if (this.f17139h == 0) {
            this.f17132a = tArr;
            this.f17139h = D4;
            this.f17137f.a(0, D4);
            return;
        }
        q(tArr, D4);
    }

    private void g(int i5, T t5) {
        int i6 = this.f17139h;
        if (i5 <= i6) {
            T[] tArr = this.f17132a;
            if (i6 == tArr.length) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f17140i, tArr.length + 10));
                System.arraycopy(this.f17132a, 0, tArr2, 0, i5);
                tArr2[i5] = t5;
                System.arraycopy(this.f17132a, i5, tArr2, i5 + 1, this.f17139h - i5);
                this.f17132a = tArr2;
            } else {
                System.arraycopy(tArr, i5, tArr, i5 + 1, i6 - i5);
                this.f17132a[i5] = t5;
            }
            this.f17139h++;
            return;
        }
        throw new IndexOutOfBoundsException("cannot add item to " + i5 + " because size is " + this.f17139h);
    }

    private T[] j(T[] tArr) {
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f17140i, tArr.length));
        System.arraycopy(tArr, 0, tArr2, 0, tArr.length);
        return tArr2;
    }

    private int l(T t5, T[] tArr, int i5, int i6, int i7) {
        while (i5 < i6) {
            int i8 = (i5 + i6) / 2;
            T t6 = tArr[i8];
            int compare = this.f17137f.compare(t6, t5);
            if (compare < 0) {
                i5 = i8 + 1;
            } else {
                if (compare == 0) {
                    if (this.f17137f.f(t6, t5)) {
                        return i8;
                    }
                    int p5 = p(t5, i8, i5, i6);
                    if (i7 == 1) {
                        if (p5 != -1) {
                            return p5;
                        }
                        return i8;
                    }
                    return p5;
                }
                i6 = i8;
            }
        }
        if (i7 != 1) {
            return -1;
        }
        return i5;
    }

    private int m(T t5, T[] tArr, int i5, int i6) {
        while (i5 < i6) {
            if (this.f17137f.f(tArr[i5], t5)) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    private int p(T t5, int i5, int i6, int i7) {
        T t6;
        for (int i8 = i5 - 1; i8 >= i6; i8--) {
            T t7 = this.f17132a[i8];
            if (this.f17137f.compare(t7, t5) != 0) {
                break;
            }
            if (this.f17137f.f(t7, t5)) {
                return i8;
            }
        }
        do {
            i5++;
            if (i5 < i7) {
                t6 = this.f17132a[i5];
                if (this.f17137f.compare(t6, t5) != 0) {
                    return -1;
                }
            } else {
                return -1;
            }
        } while (!this.f17137f.f(t6, t5));
        return i5;
    }

    private void q(T[] tArr, int i5) {
        boolean z5 = this.f17137f instanceof a;
        if (!z5) {
            h();
        }
        this.f17133b = this.f17132a;
        int i6 = 0;
        this.f17134c = 0;
        int i7 = this.f17139h;
        this.f17135d = i7;
        this.f17132a = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f17140i, i7 + i5 + 10));
        this.f17136e = 0;
        while (true) {
            int i8 = this.f17134c;
            int i9 = this.f17135d;
            if (i8 >= i9 && i6 >= i5) {
                break;
            }
            if (i8 == i9) {
                int i10 = i5 - i6;
                System.arraycopy(tArr, i6, this.f17132a, this.f17136e, i10);
                int i11 = this.f17136e + i10;
                this.f17136e = i11;
                this.f17139h += i10;
                this.f17137f.a(i11 - i10, i10);
                break;
            }
            if (i6 == i5) {
                int i12 = i9 - i8;
                System.arraycopy(this.f17133b, i8, this.f17132a, this.f17136e, i12);
                this.f17136e += i12;
                break;
            }
            T t5 = this.f17133b[i8];
            T t6 = tArr[i6];
            int compare = this.f17137f.compare(t5, t6);
            if (compare > 0) {
                T[] tArr2 = this.f17132a;
                int i13 = this.f17136e;
                this.f17136e = i13 + 1;
                tArr2[i13] = t6;
                this.f17139h++;
                i6++;
                this.f17137f.a(i13, 1);
            } else if (compare == 0 && this.f17137f.f(t5, t6)) {
                T[] tArr3 = this.f17132a;
                int i14 = this.f17136e;
                this.f17136e = i14 + 1;
                tArr3[i14] = t6;
                i6++;
                this.f17134c++;
                if (!this.f17137f.e(t5, t6)) {
                    b bVar = this.f17137f;
                    bVar.c(this.f17136e - 1, 1, bVar.g(t5, t6));
                }
            } else {
                T[] tArr4 = this.f17132a;
                int i15 = this.f17136e;
                this.f17136e = i15 + 1;
                tArr4[i15] = t5;
                this.f17134c++;
            }
        }
        this.f17133b = null;
        if (!z5) {
            k();
        }
    }

    private boolean t(T t5, boolean z5) {
        int l5 = l(t5, this.f17132a, 0, this.f17139h, 2);
        if (l5 == -1) {
            return false;
        }
        v(l5, z5);
        return true;
    }

    private void v(int i5, boolean z5) {
        T[] tArr = this.f17132a;
        System.arraycopy(tArr, i5 + 1, tArr, i5, (this.f17139h - i5) - 1);
        int i6 = this.f17139h - 1;
        this.f17139h = i6;
        this.f17132a[i6] = null;
        if (z5) {
            this.f17137f.b(i5, 1);
        }
    }

    private void z(T t5) {
        T[] tArr = this.f17132a;
        int i5 = this.f17136e;
        tArr[i5] = t5;
        this.f17136e = i5 + 1;
        this.f17139h++;
        this.f17137f.a(i5, 1);
    }

    public int C() {
        return this.f17139h;
    }

    public void F(int i5, T t5) {
        boolean z5;
        E();
        T n5 = n(i5);
        if (n5 != t5 && this.f17137f.e(n5, t5)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (n5 != t5 && this.f17137f.compare(n5, t5) == 0) {
            this.f17132a[i5] = t5;
            if (z5) {
                b bVar = this.f17137f;
                bVar.c(i5, 1, bVar.g(n5, t5));
                return;
            }
            return;
        }
        if (z5) {
            b bVar2 = this.f17137f;
            bVar2.c(i5, 1, bVar2.g(n5, t5));
        }
        v(i5, false);
        int b5 = b(t5, false);
        if (i5 != b5) {
            this.f17137f.d(i5, b5);
        }
    }

    public int a(T t5) {
        E();
        return b(t5, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(@O Collection<T> collection) {
        e(collection.toArray((Object[]) Array.newInstance((Class<?>) this.f17140i, collection.size())), true);
    }

    public void d(@O T... tArr) {
        e(tArr, false);
    }

    public void e(@O T[] tArr, boolean z5) {
        E();
        if (tArr.length == 0) {
            return;
        }
        if (z5) {
            f(tArr);
        } else {
            f(j(tArr));
        }
    }

    public void h() {
        E();
        b bVar = this.f17137f;
        if (bVar instanceof a) {
            return;
        }
        if (this.f17138g == null) {
            this.f17138g = new a(bVar);
        }
        this.f17137f = this.f17138g;
    }

    public void i() {
        E();
        int i5 = this.f17139h;
        if (i5 == 0) {
            return;
        }
        Arrays.fill(this.f17132a, 0, i5, (Object) null);
        this.f17139h = 0;
        this.f17137f.b(0, i5);
    }

    public void k() {
        E();
        b bVar = this.f17137f;
        if (bVar instanceof a) {
            ((a) bVar).i();
        }
        b bVar2 = this.f17137f;
        a aVar = this.f17138g;
        if (bVar2 == aVar) {
            this.f17137f = aVar.f17142c;
        }
    }

    public T n(int i5) throws IndexOutOfBoundsException {
        int i6;
        if (i5 < this.f17139h && i5 >= 0) {
            T[] tArr = this.f17133b;
            if (tArr != null && i5 >= (i6 = this.f17136e)) {
                return tArr[(i5 - i6) + this.f17134c];
            }
            return this.f17132a[i5];
        }
        throw new IndexOutOfBoundsException("Asked to get item at " + i5 + " but size is " + this.f17139h);
    }

    public int o(T t5) {
        if (this.f17133b != null) {
            int l5 = l(t5, this.f17132a, 0, this.f17136e, 4);
            if (l5 != -1) {
                return l5;
            }
            int l6 = l(t5, this.f17133b, this.f17134c, this.f17135d, 4);
            if (l6 == -1) {
                return -1;
            }
            return (l6 - this.f17134c) + this.f17136e;
        }
        return l(t5, this.f17132a, 0, this.f17139h, 4);
    }

    public void r(int i5) {
        E();
        T n5 = n(i5);
        v(i5, false);
        int b5 = b(n5, false);
        if (i5 != b5) {
            this.f17137f.d(i5, b5);
        }
    }

    public boolean s(T t5) {
        E();
        return t(t5, true);
    }

    public T u(int i5) {
        E();
        T n5 = n(i5);
        v(i5, true);
        return n5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void w(@O Collection<T> collection) {
        y(collection.toArray((Object[]) Array.newInstance((Class<?>) this.f17140i, collection.size())), true);
    }

    public void x(@O T... tArr) {
        y(tArr, false);
    }

    public void y(@O T[] tArr, boolean z5) {
        E();
        if (z5) {
            A(tArr);
        } else {
            A(j(tArr));
        }
    }

    public F(@O Class<T> cls, @O b<T> bVar, int i5) {
        this.f17140i = cls;
        this.f17132a = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i5));
        this.f17137f = bVar;
        this.f17139h = 0;
    }
}
