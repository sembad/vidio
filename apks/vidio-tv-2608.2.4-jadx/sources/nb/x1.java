package nb;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class x1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> f49253d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f49254e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f49255i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x1(v60.o oVar, ArrayList arrayList, androidx.compose.runtime.i2 i2Var) {
        super(2);
        this.f49253d = oVar;
        this.f49254e = arrayList;
        this.f49255i = i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            Boolean value = this.f49255i.getValue();
            value.booleanValue();
            this.f49253d.i(this.f49254e, value, qVar2, 0);
        }
        return Unit.f44610a;
    }
}
