package androidx.collection;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private int[] f10715a;

    /* renamed from: b, reason: collision with root package name */
    private int f10716b;

    /* renamed from: c, reason: collision with root package name */
    private int f10717c;

    /* renamed from: d, reason: collision with root package name */
    private int f10718d;

    public d() {
        this(8);
    }

    private void d() {
        int[] iArr = this.f10715a;
        int length = iArr.length;
        int i5 = this.f10716b;
        int i6 = length - i5;
        int i7 = length << 1;
        if (i7 >= 0) {
            int[] iArr2 = new int[i7];
            System.arraycopy(iArr, i5, iArr2, 0, i6);
            System.arraycopy(this.f10715a, 0, iArr2, i6, this.f10716b);
            this.f10715a = iArr2;
            this.f10716b = 0;
            this.f10717c = length;
            this.f10718d = i7 - 1;
            return;
        }
        throw new RuntimeException("Max array capacity exceeded");
    }

    public void a(int i5) {
        int i6 = (this.f10716b - 1) & this.f10718d;
        this.f10716b = i6;
        this.f10715a[i6] = i5;
        if (i6 == this.f10717c) {
            d();
        }
    }

    public void b(int i5) {
        int[] iArr = this.f10715a;
        int i6 = this.f10717c;
        iArr[i6] = i5;
        int i7 = this.f10718d & (i6 + 1);
        this.f10717c = i7;
        if (i7 == this.f10716b) {
            d();
        }
    }

    public void c() {
        this.f10717c = this.f10716b;
    }

    public int e(int i5) {
        if (i5 >= 0 && i5 < m()) {
            return this.f10715a[this.f10718d & (this.f10716b + i5)];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int f() {
        int i5 = this.f10716b;
        if (i5 != this.f10717c) {
            return this.f10715a[i5];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int g() {
        int i5 = this.f10716b;
        int i6 = this.f10717c;
        if (i5 != i6) {
            return this.f10715a[(i6 - 1) & this.f10718d];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public boolean h() {
        if (this.f10716b == this.f10717c) {
            return true;
        }
        return false;
    }

    public int i() {
        int i5 = this.f10716b;
        if (i5 != this.f10717c) {
            int i6 = this.f10715a[i5];
            this.f10716b = (i5 + 1) & this.f10718d;
            return i6;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int j() {
        int i5 = this.f10716b;
        int i6 = this.f10717c;
        if (i5 != i6) {
            int i7 = this.f10718d & (i6 - 1);
            int i8 = this.f10715a[i7];
            this.f10717c = i7;
            return i8;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void k(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 <= m()) {
            this.f10717c = this.f10718d & (this.f10717c - i5);
            return;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void l(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 <= m()) {
            this.f10716b = this.f10718d & (this.f10716b + i5);
            return;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int m() {
        return (this.f10717c - this.f10716b) & this.f10718d;
    }

    public d(int i5) {
        if (i5 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i5 <= 1073741824) {
            i5 = Integer.bitCount(i5) != 1 ? Integer.highestOneBit(i5 - 1) << 1 : i5;
            this.f10718d = i5 - 1;
            this.f10715a = new int[i5];
            return;
        }
        throw new IllegalArgumentException("capacity must be <= 2^30");
    }
}
