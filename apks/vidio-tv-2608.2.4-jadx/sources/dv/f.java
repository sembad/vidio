package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32356d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32356d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS WatchHistory");
                bVar.u("\n        CREATE TABLE WatchHistory(\n           videoId INTEGER PRIMARY KEY NOT NULL,\n           lastPosition INTEGER NOT NULL,\n           watchTime INTEGER NOT NULL,\n           isPremium INTEGER NOT NULL,\n           contentType TEXT NOT NULL)\n        ");
                return Unit.f44610a;
            case 1:
                String str = obj != null ? (String) obj : null;
                str.getClass();
                return new l3.y2(str);
            default:
                ((z0.e) obj).w();
                return Unit.f44610a;
        }
    }
}
