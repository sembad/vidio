package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("CREATE TABLE kids_mode(\n            id INTEGER PRIMARY KEY NOT NULL,\n            isEnabled INTEGER NOT NULL\n            )");
        return Unit.f50784a;
    }
}
