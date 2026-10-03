package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class s3 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.j0 f3280c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j0 f3281d;

    public /* synthetic */ s3(androidx.collection.j0 j0Var, j0 j0Var2) {
        this.f3280c = j0Var;
        this.f3281d = j0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        androidx.collection.j0 j0Var = this.f3280c;
        Object[] objArr = j0Var.f2688b;
        long[] jArr = j0Var.f2687a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            this.f3281d.s(objArr[(i11 << 3) + i13]);
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return Unit.f50784a;
    }
}
