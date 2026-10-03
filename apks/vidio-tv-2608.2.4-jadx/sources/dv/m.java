package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        ALTER TABLE offlineVideo \n            ADD type TEXT NOT NULL DEFAULT \"user_video\"\n        ");
        return Unit.f44610a;
    }
}
