package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("CREATE TABLE offlineVideo_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            title TEXT NOT NULL,\n            coverUrl TEXT NOT NULL,\n            durationInSecond INTEGER NOT NULL,\n            isPremium INTEGER NOT NULL,\n            type TEXT NOT NULL,\n            downloadedAt INTEGER NOT NULL,\n            isDrm INTEGER NOT NULL\n            )");
        bVar.u("\n           INSERT INTO offlineVideo_new\n           SELECT videoId, title, coverUrl, durationInSecond, isPremium, type, downloadedAt, isDrm FROM offlineVideo\n        ");
        bVar.u("\n          DROP TABLE offlineVideo  \n        ");
        bVar.u("\n            ALTER TABLE offlineVideo_new RENAME TO offlineVideo\n        ");
        return Unit.f44610a;
    }
}
