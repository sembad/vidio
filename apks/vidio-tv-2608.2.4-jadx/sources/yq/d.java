package yq;

import com.vidio.android.tv.R;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements v60.o {
    @Override // v60.o
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i11;
        String str = (String) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
        int intValue = ((Integer) obj4).intValue();
        str.getClass();
        if ((intValue & 6) == 0) {
            i11 = (qVar.J(str) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.b(booleanValue) ? 32 : 16;
        }
        if (qVar.o(i11 & 1, (i11 & 147) != 146)) {
            d1.z1.a(g3.c.a(booleanValue ? R.drawable.ic_recent_keyword_focus : R.drawable.ic_recent_keyword_unfocus, qVar, 0), str, null, booleanValue ? d30.x.k() : d30.x.f(), qVar, 8 | ((i11 << 3) & 112), 4);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
