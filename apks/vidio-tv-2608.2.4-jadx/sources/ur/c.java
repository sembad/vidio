package ur;

import com.vidio.android.tv.R;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((i0.e) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            eu.c0.a(g3.a.a(qVar, R.color.red_500), null, qVar, 0, 2);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
