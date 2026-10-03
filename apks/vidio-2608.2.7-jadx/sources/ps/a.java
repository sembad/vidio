package ps;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            cd.b(e5.g.c(qVar, C2367R.string.watchpage_chat_placeholder_say_something), null, e80.d.a(qVar).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar), qVar, 0, 0, 65530);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
