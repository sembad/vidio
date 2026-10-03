package o9;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private int f57613a;

    /* renamed from: b, reason: collision with root package name */
    private int f57614b;

    /* renamed from: c, reason: collision with root package name */
    private int f57615c;

    /* renamed from: d, reason: collision with root package name */
    private long[] f57616d;

    /* renamed from: e, reason: collision with root package name */
    private int f57617e;

    public x() {
        int highestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        this.f57613a = 0;
        this.f57614b = -1;
        this.f57615c = 0;
        this.f57616d = new long[highestOneBit];
        this.f57617e = highestOneBit - 1;
    }

    public final void a(long j11) {
        int i11 = this.f57615c;
        long[] jArr = this.f57616d;
        if (i11 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                l9.j0.a();
                return;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i12 = this.f57613a;
            int i13 = length2 - i12;
            System.arraycopy(jArr, i12, jArr2, 0, i13);
            System.arraycopy(this.f57616d, 0, jArr2, i13, i12);
            this.f57613a = 0;
            this.f57614b = this.f57615c - 1;
            this.f57616d = jArr2;
            this.f57617e = length - 1;
        }
        int i14 = (this.f57614b + 1) & this.f57617e;
        this.f57614b = i14;
        this.f57616d[i14] = j11;
        this.f57615c++;
    }

    public final void b() {
        this.f57613a = 0;
        this.f57614b = -1;
        this.f57615c = 0;
    }

    public final long c() {
        if (this.f57615c != 0) {
            return this.f57616d[this.f57613a];
        }
        retrofit2.e.a();
        return 0L;
    }

    public final boolean d() {
        return this.f57615c == 0;
    }

    public final long e() {
        int i11 = this.f57615c;
        if (i11 == 0) {
            retrofit2.e.a();
            return 0L;
        }
        long[] jArr = this.f57616d;
        int i12 = this.f57613a;
        long j11 = jArr[i12];
        this.f57613a = this.f57617e & (i12 + 1);
        this.f57615c = i11 - 1;
        return j11;
    }
}
