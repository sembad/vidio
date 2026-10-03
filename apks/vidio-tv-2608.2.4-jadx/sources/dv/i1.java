package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32367d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32367d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            ALTER TABLE googlePaymentMetadata \n            ADD COLUMN purchaseToken TEXT NOT NULL DEFAULT \"\"\n            ");
                return Unit.f44610a;
            case 1:
                ((bb0.d0) obj).getClass();
                return Unit.f44610a;
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }
}
