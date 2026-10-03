package androidx.compose.runtime;

import android.content.Context;
import android.view.textclassifier.TextClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class q3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3150d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3151e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3152i;

    public /* synthetic */ q3(int i11, Object obj, Object obj2) {
        this.f3150d = i11;
        this.f3151e = obj;
        this.f3152i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3150d) {
            case 0:
                androidx.collection.n0 n0Var = (androidx.collection.n0) this.f3151e;
                j0 j0Var = (j0) this.f3152i;
                Object[] objArr = n0Var.f2482b;
                long[] jArr = n0Var.f2481a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j11 = jArr[i11];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j11) < 128) {
                                    j0Var.s(objArr[(i11 << 3) + i13]);
                                }
                                j11 >>= 8;
                            }
                            if (i12 != 8) {
                            }
                        }
                        if (i11 != length) {
                            i11++;
                        }
                    }
                }
                break;
            default:
                t0.n0.a((Context) this.f3151e, (TextClassification) this.f3152i);
                break;
        }
        return Unit.f44610a;
    }
}
