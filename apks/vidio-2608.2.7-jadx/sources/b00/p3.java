package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class p3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n      CREATE TABLE offlineVideo(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        title TEXT NOT NULL,\n        description TEXT NOT NULL,\n        coverUrl TEXT NOT NULL,\n        durationInSecond INTEGER NOT NULL,\n        isPremium INTEGER NOT NULL\n        )\n        ");
        return Unit.f50784a;
    }
}
