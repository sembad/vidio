package ka;

import androidx.media3.exoplayer.source.a0;
import ka.f;
import o9.v;
import pa.v0;

/* loaded from: classes4.dex */
public final class c implements f.a {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f50317a;

    /* renamed from: b, reason: collision with root package name */
    private final a0[] f50318b;

    public c(int[] iArr, a0[] a0VarArr) {
        this.f50317a = iArr;
        this.f50318b = a0VarArr;
    }

    public final int[] a() {
        a0[] a0VarArr = this.f50318b;
        int[] iArr = new int[a0VarArr.length];
        for (int i11 = 0; i11 < a0VarArr.length; i11++) {
            iArr[i11] = a0VarArr[i11].D();
        }
        return iArr;
    }

    public final void b(long j11) {
        for (a0 a0Var : this.f50318b) {
            a0Var.S(j11);
        }
    }

    public final v0 c(int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f50317a;
            if (i12 >= iArr.length) {
                v.d("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new pa.o();
            }
            if (i11 == iArr[i12]) {
                return this.f50318b[i12];
            }
            i12++;
        }
    }
}
