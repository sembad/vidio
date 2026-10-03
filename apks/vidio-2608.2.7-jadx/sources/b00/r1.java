package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class r1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n      CREATE TABLE Groups(\n        id INTEGER PRIMARY KEY NOT NULL,\n        name TEXT NOT NULL)");
        return Unit.f50784a;
    }
}
