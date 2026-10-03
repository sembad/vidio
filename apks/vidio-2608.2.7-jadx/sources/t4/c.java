package t4;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private int f67892a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private long[] f67893b = new long[2];

    public final void a(long j11) {
        if (c(j11)) {
            return;
        }
        int i11 = this.f67892a;
        long[] jArr = this.f67893b;
        if (i11 >= jArr.length) {
            jArr = Arrays.copyOf(jArr, Math.max(i11 + 1, jArr.length * 2));
            this.f67893b = jArr;
        }
        jArr[i11] = j11;
        if (i11 >= this.f67892a) {
            this.f67892a = i11 + 1;
        }
    }

    public final void b() {
        this.f67892a = 0;
    }

    public final boolean c(long j11) {
        int i11 = this.f67892a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f67893b[i12] == j11) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i11) {
        return this.f67893b[i11];
    }

    public final int e() {
        return this.f67892a;
    }

    public final boolean f() {
        return this.f67892a == 0;
    }

    public final void g(long j11) {
        int i11 = this.f67892a;
        int i12 = 0;
        while (i12 < i11) {
            if (j11 == this.f67893b[i12]) {
                int i13 = this.f67892a - 1;
                while (i12 < i13) {
                    long[] jArr = this.f67893b;
                    int i14 = i12 + 1;
                    jArr[i12] = jArr[i14];
                    i12 = i14;
                }
                this.f67892a--;
                return;
            }
            i12++;
        }
    }

    public final void h(int i11) {
        int i12 = this.f67892a;
        if (i11 < i12) {
            int i13 = i12 - 1;
            while (i11 < i13) {
                long[] jArr = this.f67893b;
                int i14 = i11 + 1;
                jArr[i11] = jArr[i14];
                i11 = i14;
            }
            this.f67892a--;
        }
    }
}
