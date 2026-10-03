package wx;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        String message = th2.getMessage();
        if (message == null) {
            message = "";
        }
        en.d.c("ChapterViewModel", message);
        return Unit.f50784a;
    }
}
