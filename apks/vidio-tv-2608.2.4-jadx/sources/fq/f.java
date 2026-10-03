package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35419d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f35419d;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i11) {
            case 0:
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    t3.c(0, null, qVar);
                } else {
                    qVar.C();
                }
                break;
            default:
                if (!qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                break;
        }
        return Unit.f44610a;
    }
}
