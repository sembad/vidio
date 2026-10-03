package ev;

import kotlin.Unit;
import w2.cd;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        th2.getClass();
        String message = th2.getMessage();
        if (message == null) {
            message = "Failed to load device playback info";
        }
        e80.d.f37201a.getClass();
        cd.b(message, null, e80.d.a(qVar).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 0, 0, 65530);
        return Unit.f50784a;
    }
}
