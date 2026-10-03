package v7;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private int f63136a;

    /* renamed from: b, reason: collision with root package name */
    private int f63137b;

    /* renamed from: c, reason: collision with root package name */
    private int f63138c;

    /* renamed from: d, reason: collision with root package name */
    private long[] f63139d;

    /* renamed from: e, reason: collision with root package name */
    private int f63140e;

    public w() {
        int highestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        this.f63136a = 0;
        this.f63137b = -1;
        this.f63138c = 0;
        this.f63139d = new long[highestOneBit];
        this.f63140e = highestOneBit - 1;
    }

    public final void a(long j11) {
        int i11 = this.f63138c;
        long[] jArr = this.f63139d;
        if (i11 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                s7.e0.a();
                return;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i12 = this.f63136a;
            int i13 = length2 - i12;
            System.arraycopy(jArr, i12, jArr2, 0, i13);
            System.arraycopy(this.f63139d, 0, jArr2, i13, i12);
            this.f63136a = 0;
            this.f63137b = this.f63138c - 1;
            this.f63139d = jArr2;
            this.f63140e = length - 1;
        }
        int i14 = (this.f63137b + 1) & this.f63140e;
        this.f63137b = i14;
        this.f63139d[i14] = j11;
        this.f63138c++;
    }

    public final void b() {
        this.f63136a = 0;
        this.f63137b = -1;
        this.f63138c = 0;
    }

    public final long c() {
        if (this.f63138c != 0) {
            return this.f63139d[this.f63136a];
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return 0L;
    }

    public final boolean d() {
        return this.f63138c == 0;
    }

    public final long e() {
        int i11 = this.f63138c;
        if (i11 == 0) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return 0L;
        }
        long[] jArr = this.f63139d;
        int i12 = this.f63136a;
        long j11 = jArr[i12];
        this.f63136a = this.f63140e & (i12 + 1);
        this.f63138c = i11 - 1;
        return j11;
    }
}
