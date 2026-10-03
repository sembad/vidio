package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        CREATE TABLE offlineVideoChapter (\n            id INTEGER PRIMARY KEY NOT NULL,\n            videoId INTEGER NOT NULL, \n            name TEXT NOT NULL, \n            start INTEGER NOT NULL, \n            end INTEGER NOT NULL, \n            action TEXT \n        )\n      ");
        return Unit.f50784a;
    }
}
