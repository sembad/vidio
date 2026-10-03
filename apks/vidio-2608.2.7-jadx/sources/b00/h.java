package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pq.q0;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13907c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13907c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("DROP TABLE IF EXISTS WatchHistory");
                bVar.x("\n        CREATE TABLE WatchHistory(\n           videoId INTEGER PRIMARY KEY NOT NULL,\n           lastPosition INTEGER NOT NULL,\n           watchTime INTEGER NOT NULL,\n           isPremium INTEGER NOT NULL,\n           contentType TEXT NOT NULL)\n        ");
                return Unit.f50784a;
            default:
                ((q0.c) obj).getClass();
                return q0.c.d.f60869a;
        }
    }
}
