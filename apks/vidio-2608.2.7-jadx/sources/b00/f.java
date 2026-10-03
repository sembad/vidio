package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13901c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13901c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("DROP TABLE IF EXISTS WatchHistory");
                bVar.x("\n      CREATE TABLE WatchHistory(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        lastPosition INTEGER NOT NULL,\n        watchTime INTEGER NOT NULL,\n        isPremium INTEGER NOT NULL)");
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("MainActivityPresenter", "error sync server user properties", th2);
                break;
            default:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                String message = th3.getMessage();
                if (message == null) {
                    message = "";
                }
                en.d.c("TrailerViewModel", message);
                break;
        }
        return Unit.f50784a;
    }
}
