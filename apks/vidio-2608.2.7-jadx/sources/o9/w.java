package o9;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private int f57598a;

    /* renamed from: b, reason: collision with root package name */
    private long[] f57599b;

    public w(int i11) {
        this.f57599b = new long[i11];
    }

    public final void a(long j11) {
        int i11 = this.f57598a;
        long[] jArr = this.f57599b;
        if (i11 == jArr.length) {
            this.f57599b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f57599b;
        int i12 = this.f57598a;
        this.f57598a = i12 + 1;
        jArr2[i12] = j11;
    }

    public final void b(long[] jArr) {
        int length = this.f57598a + jArr.length;
        long[] jArr2 = this.f57599b;
        if (length > jArr2.length) {
            this.f57599b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f57599b, this.f57598a, jArr.length);
        this.f57598a = length;
    }

    public final long c(int i11) {
        if (i11 >= 0 && i11 < this.f57598a) {
            return this.f57599b[i11];
        }
        kd0.a.a(this.f57598a, l.d.d(i11, "Invalid index ", ", size is "));
        return 0L;
    }

    public final int d() {
        return this.f57598a;
    }
}
