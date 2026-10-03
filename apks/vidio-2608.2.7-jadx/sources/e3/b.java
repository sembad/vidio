package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36669c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36669c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                return Integer.valueOf(((w4.u) obj).W(((Integer) obj2).intValue()));
        }
    }
}
