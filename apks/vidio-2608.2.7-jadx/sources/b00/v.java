package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13945c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13945c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("CREATE TABLE offlineVideo_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            title TEXT NOT NULL,\n            coverUrl TEXT NOT NULL,\n            durationInSecond INTEGER NOT NULL,\n            isPremium INTEGER NOT NULL,\n            type TEXT NOT NULL,\n            downloadedAt INTEGER NOT NULL,\n            isDrm INTEGER NOT NULL\n            )");
                bVar.x("\n           INSERT INTO offlineVideo_new\n           SELECT videoId, title, coverUrl, durationInSecond, isPremium, type, downloadedAt, isDrm FROM offlineVideo\n        ");
                bVar.x("\n          DROP TABLE offlineVideo  \n        ");
                bVar.x("\n            ALTER TABLE offlineVideo_new RENAME TO offlineVideo\n        ");
                break;
            default:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.i();
                fVar.h();
                fVar.g();
                fVar.f();
                break;
        }
        return Unit.f50784a;
    }
}
