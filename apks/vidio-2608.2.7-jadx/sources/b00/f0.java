package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("CREATE TABLE watch_banner_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            hide_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL)");
        bVar.x("\n           INSERT INTO watch_banner_new\n            SELECT videoId, end_time, video_watched_duration FROM watch_banner\n        ");
        bVar.x("\n          DROP TABLE watch_banner  \n        ");
        bVar.x("\n            ALTER TABLE watch_banner_new RENAME TO watch_banner\n        ");
        return Unit.f50784a;
    }
}
