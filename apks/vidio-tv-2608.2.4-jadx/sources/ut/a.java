package ut;

import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import g0.f3;
import kotlin.Unit;
import nb.w;
import v60.n;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((g0.q) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            w.a(g3.c.a(R.drawable.ic_back, qVar, 0), "", f3.j(a2.k.f467a, 32), 0L, qVar, 440, 8);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
