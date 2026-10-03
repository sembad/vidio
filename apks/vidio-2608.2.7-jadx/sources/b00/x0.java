package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        UPDATE offlineVideo\n            SET downloadedAt = 0\n            WHERE isDrm = 1;\n        ");
        return Unit.f50784a;
    }
}
