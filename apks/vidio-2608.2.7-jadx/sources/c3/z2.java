package c3;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class z2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f18128c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f18129d;

    z2(s3.i iVar, ArrayList arrayList) {
        this.f18128c = iVar;
        this.f18129d = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            this.f18128c.invoke(this.f18129d, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
