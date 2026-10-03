package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        CREATE TABLE googlePaymentMetadata(\n        orderId TEXT PRIMARY KEY NOT NULL,\n        productId TEXT NOT NULL,\n        sku TEXT NOT NULL\n        )\n        ");
        return Unit.f50784a;
    }
}
