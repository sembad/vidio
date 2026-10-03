package ep;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import dc0.n;
import kotlin.Unit;
import w2.g3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((b2.f) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            i.b(e5.g.c(qVar, C2367R.string.error_title_page_not_found), e5.g.c(qVar, C2367R.string.error_subtitle_page_not_found), e5.d.a(2131231926, qVar, 0), false, null, null, qVar, 3584, 48);
            e80.d.f37201a.getClass();
            g3.a(p2.j(y3.k.D, 0.0f, 24, 0.0f, 16, 5), e80.d.a(qVar).t(), 1, 0.0f, qVar, 390, 8);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
