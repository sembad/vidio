package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("DROP TABLE IF EXISTS WatchHistory");
        bVar.x("\n      CREATE TABLE WatchHistory(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        lastPosition INTEGER NOT NULL,\n        watchTime INTEGER NOT NULL)");
        return Unit.f50784a;
    }
}
