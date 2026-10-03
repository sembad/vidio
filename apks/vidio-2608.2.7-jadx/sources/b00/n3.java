package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n    CREATE TABLE Notification(\n      id INTEGER PRIMARY KEY NOT NULL,\n      url TEXT NOT NULL,\n      title TEXT NOT NULL,\n      message TEXT NOT NULL,\n      timestamp INTEGER NOT NULL,\n      is_read INTEGER NOT NULL\n      )\n      ");
        return Unit.f50784a;
    }
}
