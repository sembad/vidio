package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class x1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f75826c = 0;

    public /* synthetic */ x1() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        Integer num = (Integer) obj2;
        switch (this.f75826c) {
            case 0:
                int intValue = num.intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                break;
            default:
                num.getClass();
                wy.w0.a(qVar, androidx.compose.runtime.k3.a(1));
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ x1(int i11) {
    }
}
