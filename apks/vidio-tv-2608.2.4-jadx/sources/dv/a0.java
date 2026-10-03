package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32335d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f2.f0 f0Var;
        switch (this.f32335d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("CREATE TABLE watch_banner_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            hide_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL)");
                bVar.u("\n           INSERT INTO watch_banner_new\n            SELECT videoId, end_time, video_watched_duration FROM watch_banner\n        ");
                bVar.u("\n          DROP TABLE watch_banner  \n        ");
                bVar.u("\n            ALTER TABLE watch_banner_new RENAME TO watch_banner\n        ");
                break;
            default:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                f0Var = f2.f0.f34494c;
                xVar.c(f0Var);
                break;
        }
        return Unit.f44610a;
    }
}
