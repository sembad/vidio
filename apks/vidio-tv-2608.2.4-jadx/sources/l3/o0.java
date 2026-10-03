package l3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45856d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45856d) {
            case 0:
                return t1.i((x1.x) obj, (h2.w1) obj2);
            default:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
