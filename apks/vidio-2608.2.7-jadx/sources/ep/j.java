package ep;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import dc0.n;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((b2.f) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            i.b(e5.g.c(qVar, C2367R.string.general_error_technical_problem_title), e5.g.c(qVar, C2367R.string.general_error_technical_problem_message), e5.d.a(2131231288, qVar, 0), false, null, null, qVar, 3584, 48);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
