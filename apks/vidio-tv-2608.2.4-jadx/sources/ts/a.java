package ts;

import com.vidio.android.tv.R;
import h2.r0;
import kotlin.Unit;
import l3.u2;
import nb.i2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((i0.e) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            String c11 = g3.e.c(qVar, R.string.side_panel_title_vidio_shopping);
            d30.a0.f31104a.getClass();
            u2 m11 = d30.a0.b(qVar).m();
            j11 = r0.f37714d;
            i2.a(c11, null, j11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, m11, qVar, 384, 0, 65530);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
