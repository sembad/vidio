package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.collections.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class x0<T> extends c<T> implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object[] f50833d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50834e;

    /* renamed from: i, reason: collision with root package name */
    private int f50835i;

    /* renamed from: v, reason: collision with root package name */
    private int f50836v;

    public static final class a extends b<T> {

        /* renamed from: c, reason: collision with root package name */
        private int f50837c;

        /* renamed from: d, reason: collision with root package name */
        private int f50838d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x0<T> f50839e;

        a(x0<T> x0Var) {
            this.f50839e = x0Var;
            this.f50837c = x0Var.a();
            this.f50838d = ((x0) x0Var).f50835i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.b
        protected final void computeNext() {
            if (this.f50837c == 0) {
                done();
                return;
            }
            x0<T> x0Var = this.f50839e;
            setNext(((x0) x0Var).f50833d[this.f50838d]);
            this.f50838d = (this.f50838d + 1) % ((x0) x0Var).f50834e;
            this.f50837c--;
        }
    }

    public x0(@NotNull Object[] objArr, int i11) {
        this.f50833d = objArr;
        if (i11 < 0) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i11 <= objArr.length) {
            this.f50834e = objArr.length;
            this.f50836v = i11;
        } else {
            f4.r.a(objArr.length, l.d.d(i11, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f50836v;
    }

    @Override // java.util.List
    public final T get(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f50836v;
        companion.getClass();
        c.Companion.b(i11, i12);
        return (T) this.f50833d[(this.f50835i + i11) % this.f50834e];
    }

    @Override // kotlin.collections.c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    public final void m(T t11) {
        if (o()) {
            f4.s.a("ring buffer is full");
            return;
        }
        int i11 = this.f50835i;
        int i12 = this.f50836v;
        this.f50833d[(i11 + i12) % this.f50834e] = t11;
        this.f50836v = i12 + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final x0 n() {
        int i11 = this.f50834e;
        int i12 = i11 + (i11 >> 1) + 1;
        if (i12 > 2) {
            i12 = 2;
        }
        return new x0(this.f50835i == 0 ? Arrays.copyOf(this.f50833d, i12) : toArray(new Object[i12]), this.f50836v);
    }

    public final boolean o() {
        return a() == this.f50834e;
    }

    public final void p() {
        if (2 > this.f50836v) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 2, size = " + this.f50836v).toString());
        }
        int i11 = this.f50835i;
        int i12 = this.f50834e;
        int i13 = (i11 + 2) % i12;
        Object[] objArr = this.f50833d;
        if (i11 > i13) {
            Arrays.fill(objArr, i11, i12, (Object) null);
            Arrays.fill(objArr, 0, i13, (Object) null);
        } else {
            Arrays.fill(objArr, i11, i13, (Object) null);
        }
        this.f50835i = i13;
        this.f50836v -= 2;
    }

    @Override // kotlin.collections.a, java.util.Collection
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        Object[] objArr;
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f50836v;
        if (length < i11) {
            tArr = (T[]) Arrays.copyOf(tArr, i11);
        }
        int i12 = this.f50836v;
        int i13 = this.f50835i;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            objArr = this.f50833d;
            if (i15 >= i12 || i13 >= this.f50834e) {
                break;
            }
            tArr[i15] = objArr[i13];
            i15++;
            i13++;
        }
        while (i15 < i12) {
            tArr[i15] = objArr[i14];
            i15++;
            i14++;
        }
        if (i12 < tArr.length) {
            tArr[i12] = null;
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.a, java.util.Collection
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
