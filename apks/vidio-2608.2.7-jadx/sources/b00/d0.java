package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        CREATE TABLE watch_banner(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            end_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL\n            )\n        ");
        return Unit.f50784a;
    }
}
