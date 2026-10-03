package v7;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private int f63131a;

    /* renamed from: b, reason: collision with root package name */
    private long[] f63132b;

    public v(int i11) {
        this.f63132b = new long[i11];
    }

    public final void a(long j11) {
        int i11 = this.f63131a;
        long[] jArr = this.f63132b;
        if (i11 == jArr.length) {
            this.f63132b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f63132b;
        int i12 = this.f63131a;
        this.f63131a = i12 + 1;
        jArr2[i12] = j11;
    }

    public final void b(long[] jArr) {
        int length = this.f63131a + jArr.length;
        long[] jArr2 = this.f63132b;
        if (length > jArr2.length) {
            this.f63132b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f63132b, this.f63131a, jArr.length);
        this.f63131a = length;
    }

    public final long c(int i11) {
        if (i11 >= 0 && i11 < this.f63131a) {
            return this.f63132b[i11];
        }
        j7.a.b(this.f63131a, androidx.collection.h0.a(i11, "Invalid index ", ", size is "));
        return 0L;
    }

    public final int d() {
        return this.f63131a;
    }
}
