package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        CREATE TABLE watch_banner(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            end_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL\n            )\n        ");
        return Unit.f44610a;
    }
}
