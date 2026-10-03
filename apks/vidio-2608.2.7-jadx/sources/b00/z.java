package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        ALTER TABLE WatchHistory \n            ADD title TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.x("\n        ALTER TABLE WatchHistory \n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.x("\n        ALTER TABLE WatchHistory \n            ADD durationInSecond INTEGER NOT NULL DEFAULT 0\n        ");
        bVar.x("\n        ALTER TABLE WatchHistory \n            ADD imageUrl TEXT NOT NULL DEFAULT \"\"\n        ");
        bVar.x("\n        ALTER TABLE offlineVideo\n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        ");
        return Unit.f50784a;
    }
}
