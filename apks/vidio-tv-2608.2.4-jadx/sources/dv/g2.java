package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32362d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32362d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            CREATE TABLE OfflineCpp (\n              id INTEGER PRIMARY KEY NOT NULL,\n              title TEXT NOT NULL,\n              coverUrl TEXT NOT NULL\n          )      \n        ");
                break;
            case 1:
                ((Throwable) obj).getClass();
                break;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("ReminderButtonViewModel", "failed to observe reminder error state", th2);
                break;
        }
        return Unit.f44610a;
    }
}
