package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class l implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75237c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f75238d;

    public l(Function2 function2, s3.i iVar) {
        this.f75237c = function2;
        this.f75238d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f75237c;
            if (function2 == null) {
                qVar2.K(690531395);
            } else {
                qVar2.K(-254819458);
                function2.invoke(qVar2, 0);
            }
            qVar2.E();
            this.f75238d.invoke(qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
