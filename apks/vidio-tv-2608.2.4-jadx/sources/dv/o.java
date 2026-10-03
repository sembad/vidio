package dv;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        ALTER TABLE offlineVideo \n            ADD downloadedAt INTEGER NOT NULL DEFAULT " + new Date().getTime() + "\n        ");
        return Unit.f44610a;
    }
}
