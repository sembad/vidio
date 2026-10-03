package o2;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.k1;
import w4.z;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f57050c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f57051d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f57050c = i11;
        this.f57051d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57050c) {
            case 0:
                ((l2) this.f57051d).setValue((z) obj);
                break;
            default:
                j3.d dVar = (j3.d) this.f57051d;
                Object[] objArr = dVar.f47911c;
                int n11 = dVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    ((k1) objArr[i11]).m();
                }
                break;
        }
        return Unit.f50784a;
    }
}
