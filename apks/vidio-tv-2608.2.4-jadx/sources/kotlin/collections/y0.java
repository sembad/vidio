package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.collections.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class y0<T> extends c<T> implements RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f44663e;

    /* renamed from: i, reason: collision with root package name */
    private final int f44664i;

    /* renamed from: v, reason: collision with root package name */
    private int f44665v;

    /* renamed from: w, reason: collision with root package name */
    private int f44666w;

    public static final class a extends b<T> {

        /* renamed from: i, reason: collision with root package name */
        private int f44667i;

        /* renamed from: v, reason: collision with root package name */
        private int f44668v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ y0<T> f44669w;

        a(y0<T> y0Var) {
            this.f44669w = y0Var;
            this.f44667i = y0Var.b();
            this.f44668v = ((y0) y0Var).f44665v;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.b
        protected final void a() {
            if (this.f44667i == 0) {
                b();
                return;
            }
            y0<T> y0Var = this.f44669w;
            c(((y0) y0Var).f44663e[this.f44668v]);
            this.f44668v = (this.f44668v + 1) % ((y0) y0Var).f44664i;
            this.f44667i--;
        }
    }

    public y0(@NotNull Object[] objArr, int i11) {
        this.f44663e = objArr;
        if (i11 < 0) {
            i2.n.b(o.c.a(i11, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i11 <= objArr.length) {
            this.f44664i = objArr.length;
            this.f44666w = i11;
        } else {
            o9.d.b(objArr.length, androidx.collection.h0.a(i11, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f44666w;
    }

    @Override // java.util.List
    public final T get(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f44666w;
        companion.getClass();
        c.Companion.b(i11, i12);
        return (T) this.f44663e[(this.f44665v + i11) % this.f44664i];
    }

    @Override // kotlin.collections.c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    public final void k(T t11) {
        if (q()) {
            androidx.collection.s0.b("ring buffer is full");
            return;
        }
        int i11 = this.f44665v;
        int i12 = this.f44666w;
        this.f44663e[(i11 + i12) % this.f44664i] = t11;
        this.f44666w = i12 + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final y0<T> o(int i11) {
        int i12 = this.f44664i;
        int i13 = i12 + (i12 >> 1) + 1;
        if (i13 <= i11) {
            i11 = i13;
        }
        return new y0<>(this.f44665v == 0 ? Arrays.copyOf(this.f44663e, i11) : toArray(new Object[i11]), this.f44666w);
    }

    public final boolean q() {
        return b() == this.f44664i;
    }

    public final void r(int i11) {
        if (i11 < 0) {
            i2.n.b(o.c.a(i11, "n shouldn't be negative but it is "));
            return;
        }
        if (i11 > this.f44666w) {
            o9.d.b(this.f44666w, androidx.collection.h0.a(i11, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i11 > 0) {
            int i12 = this.f44665v;
            int i13 = this.f44664i;
            int i14 = (i12 + i11) % i13;
            Object[] objArr = this.f44663e;
            if (i12 > i14) {
                Arrays.fill(objArr, i12, i13, (Object) null);
                Arrays.fill(objArr, 0, i14, (Object) null);
            } else {
                Arrays.fill(objArr, i12, i14, (Object) null);
            }
            this.f44665v = i14;
            this.f44666w -= i11;
        }
    }

    @Override // kotlin.collections.a, java.util.Collection
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        Object[] objArr;
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f44666w;
        if (length < i11) {
            tArr = (T[]) Arrays.copyOf(tArr, i11);
        }
        int i12 = this.f44666w;
        int i13 = this.f44665v;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            objArr = this.f44663e;
            if (i15 >= i12 || i13 >= this.f44664i) {
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
        return toArray(new Object[b()]);
    }
}
