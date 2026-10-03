package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n            ALTER TABLE Notification \n            ADD COLUMN image_url TEXT NOT NULL DEFAULT \"\"\n            ");
        bVar.u("\n            ALTER TABLE Notification \n            ADD COLUMN category TEXT NOT NULL DEFAULT \"\"\n            ");
        return Unit.f44610a;
    }
}
