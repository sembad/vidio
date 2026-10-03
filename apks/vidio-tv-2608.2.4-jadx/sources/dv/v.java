package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        ALTER TABLE WatchHistory \n            ADD title TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.u("\n        ALTER TABLE WatchHistory \n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.u("\n        ALTER TABLE WatchHistory \n            ADD durationInSecond INTEGER NOT NULL DEFAULT 0\n        ");
        bVar.u("\n        ALTER TABLE WatchHistory \n            ADD imageUrl TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.u("\n        ALTER TABLE offlineVideo\n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        ");
        return Unit.f44610a;
    }
}
