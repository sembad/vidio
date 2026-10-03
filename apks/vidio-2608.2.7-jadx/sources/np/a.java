package np;

import com.vidio.android.C2367R;
import kotlin.Unit;
import w2.i4;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.b(booleanValue) ? 4 : 2;
        }
        if (!qVar.p(intValue & 1, (intValue & 19) != 18)) {
            qVar.C();
        } else if (booleanValue) {
            qVar.K(-6816587);
            i4.a(e5.d.a(C2367R.drawable.ic_user_check, qVar, 0), "ic_user_check", p2.j(y3.k.D, 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 440, 8);
            qVar.E();
        } else {
            qVar.K(-6519049);
            i4.a(e5.d.a(C2367R.drawable.ic_user_plus, qVar, 0), "ic_user_plus", p2.j(y3.k.D, 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 440, 8);
            qVar.E();
        }
        return Unit.f50784a;
    }
}
