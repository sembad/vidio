package r8;

import androidx.media3.exoplayer.source.a0;
import r8.f;
import v7.u;
import w8.q0;

/* loaded from: classes.dex */
public final class c implements f.a {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f55647a;

    /* renamed from: b, reason: collision with root package name */
    private final a0[] f55648b;

    public c(int[] iArr, a0[] a0VarArr) {
        this.f55647a = iArr;
        this.f55648b = a0VarArr;
    }

    public final int[] a() {
        a0[] a0VarArr = this.f55648b;
        int[] iArr = new int[a0VarArr.length];
        for (int i11 = 0; i11 < a0VarArr.length; i11++) {
            iArr[i11] = a0VarArr[i11].D();
        }
        return iArr;
    }

    public final void b(long j11) {
        for (a0 a0Var : this.f55648b) {
            a0Var.S(j11);
        }
    }

    public final q0 c(int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f55647a;
            if (i12 >= iArr.length) {
                u.d("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new w8.m();
            }
            if (i11 == iArr[i12]) {
                return this.f55648b[i12];
            }
            i12++;
        }
    }
}
