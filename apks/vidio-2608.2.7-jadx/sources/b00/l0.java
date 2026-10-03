package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n            ALTER TABLE Notification \n            ADD COLUMN image_url TEXT NOT NULL DEFAULT \"\"\n            ");
        bVar.x("\n            ALTER TABLE Notification \n            ADD COLUMN category TEXT NOT NULL DEFAULT \"\"\n            ");
        return Unit.f50784a;
    }
}
