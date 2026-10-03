package androidx.collection;

/* loaded from: classes.dex */
public final class c<E> {

    /* renamed from: a, reason: collision with root package name */
    private E[] f10711a;

    /* renamed from: b, reason: collision with root package name */
    private int f10712b;

    /* renamed from: c, reason: collision with root package name */
    private int f10713c;

    /* renamed from: d, reason: collision with root package name */
    private int f10714d;

    public c() {
        this(8);
    }

    private void d() {
        E[] eArr = this.f10711a;
        int length = eArr.length;
        int i5 = this.f10712b;
        int i6 = length - i5;
        int i7 = length << 1;
        if (i7 >= 0) {
            E[] eArr2 = (E[]) new Object[i7];
            System.arraycopy(eArr, i5, eArr2, 0, i6);
            System.arraycopy(this.f10711a, 0, eArr2, i6, this.f10712b);
            this.f10711a = eArr2;
            this.f10712b = 0;
            this.f10713c = length;
            this.f10714d = i7 - 1;
            return;
        }
        throw new RuntimeException("Max array capacity exceeded");
    }

    public void a(E e5) {
        int i5 = (this.f10712b - 1) & this.f10714d;
        this.f10712b = i5;
        this.f10711a[i5] = e5;
        if (i5 == this.f10713c) {
            d();
        }
    }

    public void b(E e5) {
        E[] eArr = this.f10711a;
        int i5 = this.f10713c;
        eArr[i5] = e5;
        int i6 = this.f10714d & (i5 + 1);
        this.f10713c = i6;
        if (i6 == this.f10712b) {
            d();
        }
    }

    public void c() {
        l(m());
    }

    public E e(int i5) {
        if (i5 >= 0 && i5 < m()) {
            return this.f10711a[this.f10714d & (this.f10712b + i5)];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public E f() {
        int i5 = this.f10712b;
        if (i5 != this.f10713c) {
            return this.f10711a[i5];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public E g() {
        int i5 = this.f10712b;
        int i6 = this.f10713c;
        if (i5 != i6) {
            return this.f10711a[(i6 - 1) & this.f10714d];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public boolean h() {
        if (this.f10712b == this.f10713c) {
            return true;
        }
        return false;
    }

    public E i() {
        int i5 = this.f10712b;
        if (i5 != this.f10713c) {
            E[] eArr = this.f10711a;
            E e5 = eArr[i5];
            eArr[i5] = null;
            this.f10712b = (i5 + 1) & this.f10714d;
            return e5;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public E j() {
        int i5 = this.f10712b;
        int i6 = this.f10713c;
        if (i5 != i6) {
            int i7 = this.f10714d & (i6 - 1);
            E[] eArr = this.f10711a;
            E e5 = eArr[i7];
            eArr[i7] = null;
            this.f10713c = i7;
            return e5;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void k(int i5) {
        int i6;
        int i7;
        if (i5 <= 0) {
            return;
        }
        if (i5 <= m()) {
            int i8 = this.f10713c;
            if (i5 < i8) {
                i6 = i8 - i5;
            } else {
                i6 = 0;
            }
            int i9 = i6;
            while (true) {
                i7 = this.f10713c;
                if (i9 >= i7) {
                    break;
                }
                this.f10711a[i9] = null;
                i9++;
            }
            int i10 = i7 - i6;
            int i11 = i5 - i10;
            this.f10713c = i7 - i10;
            if (i11 > 0) {
                int length = this.f10711a.length;
                this.f10713c = length;
                int i12 = length - i11;
                for (int i13 = i12; i13 < this.f10713c; i13++) {
                    this.f10711a[i13] = null;
                }
                this.f10713c = i12;
                return;
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void l(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 <= m()) {
            int length = this.f10711a.length;
            int i6 = this.f10712b;
            if (i5 < length - i6) {
                length = i6 + i5;
            }
            while (i6 < length) {
                this.f10711a[i6] = null;
                i6++;
            }
            int i7 = this.f10712b;
            int i8 = length - i7;
            int i9 = i5 - i8;
            this.f10712b = this.f10714d & (i7 + i8);
            if (i9 > 0) {
                for (int i10 = 0; i10 < i9; i10++) {
                    this.f10711a[i10] = null;
                }
                this.f10712b = i9;
                return;
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int m() {
        return (this.f10713c - this.f10712b) & this.f10714d;
    }

    public c(int i5) {
        if (i5 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i5 <= 1073741824) {
            i5 = Integer.bitCount(i5) != 1 ? Integer.highestOneBit(i5 - 1) << 1 : i5;
            this.f10714d = i5 - 1;
            this.f10711a = (E[]) new Object[i5];
            return;
        }
        throw new IllegalArgumentException("capacity must be <= 2^30");
    }
}
