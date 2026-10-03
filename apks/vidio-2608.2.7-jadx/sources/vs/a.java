package vs;

import com.facebook.share.widget.ShareDialog;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            y3.k l11 = h3.l(p2.j(y3.k.D, 0.0f, 0.0f, 8, 0.0f, 11), 16);
            j4.c a11 = e5.d.a(C2367R.drawable.ic_share_outline, qVar, 0);
            e80.d.f37201a.getClass();
            i4.a(a11, ShareDialog.WEB_SHARE_DIALOG, l11, e80.d.a(qVar).B(), qVar, 440, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
