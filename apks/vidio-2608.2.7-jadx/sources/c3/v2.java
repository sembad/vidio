package c3;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class v2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f18074c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f18075d;

    v2(s3.i iVar, ArrayList arrayList) {
        this.f18074c = iVar;
        this.f18075d = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            this.f18074c.invoke(this.f18075d, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
