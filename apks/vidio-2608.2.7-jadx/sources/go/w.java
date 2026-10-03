package go;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            String c11 = e5.g.c(qVar, C2367R.string.watchpage_chat_placeholder_say_something);
            e80.d.f37201a.getClass();
            cd.b(c11, null, e80.d.a(qVar).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 0, 0, 65530);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
