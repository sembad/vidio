package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        CREATE TABLE googlePaymentMetadata(\n        orderId TEXT PRIMARY KEY NOT NULL,\n        productId TEXT NOT NULL,\n        sku TEXT NOT NULL\n        )\n        ");
        return Unit.f44610a;
    }
}
