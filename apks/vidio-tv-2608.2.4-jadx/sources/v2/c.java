package v2;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private int f62697a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private long[] f62698b = new long[2];

    public final void a(long j11) {
        if (c(j11)) {
            return;
        }
        int i11 = this.f62697a;
        long[] jArr = this.f62698b;
        if (i11 >= jArr.length) {
            jArr = Arrays.copyOf(jArr, Math.max(i11 + 1, jArr.length * 2));
            this.f62698b = jArr;
        }
        jArr[i11] = j11;
        if (i11 >= this.f62697a) {
            this.f62697a = i11 + 1;
        }
    }

    public final void b() {
        this.f62697a = 0;
    }

    public final boolean c(long j11) {
        int i11 = this.f62697a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f62698b[i12] == j11) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i11) {
        return this.f62698b[i11];
    }

    public final int e() {
        return this.f62697a;
    }

    public final boolean f() {
        return this.f62697a == 0;
    }

    public final void g(long j11) {
        int i11 = this.f62697a;
        int i12 = 0;
        while (i12 < i11) {
            if (j11 == this.f62698b[i12]) {
                int i13 = this.f62697a - 1;
                while (i12 < i13) {
                    long[] jArr = this.f62698b;
                    int i14 = i12 + 1;
                    jArr[i12] = jArr[i14];
                    i12 = i14;
                }
                this.f62697a--;
                return;
            }
            i12++;
        }
    }

    public final void h(int i11) {
        int i12 = this.f62697a;
        if (i11 < i12) {
            int i13 = i12 - 1;
            while (i11 < i13) {
                long[] jArr = this.f62698b;
                int i14 = i11 + 1;
                jArr[i11] = jArr[i14];
                i11 = i14;
            }
            this.f62697a--;
        }
    }
}
