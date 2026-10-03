package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n            ALTER TABLE offlineVideo \n            ADD COLUMN drm_secret TEXT DEFAULT NULL\n            ");
        return Unit.f50784a;
    }
}
