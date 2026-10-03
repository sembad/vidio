package ku;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45475d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45475d) {
            case 0:
                ((Integer) obj).intValue();
                obj2.getClass();
                return null;
            default:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    ns.x.c(0, 1, null, qVar);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
