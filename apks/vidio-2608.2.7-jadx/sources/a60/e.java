package a60;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import wy.d1;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f459c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f459c) {
            case 0:
                ((ue0.a) obj).getClass();
                ((re0.a) obj2).getClass();
                break;
            case 1:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    e80.d.f37201a.getClass();
                    d1.a(0, e80.d.a(qVar).B(), qVar, m2.a(y3.k.D, "loadingScreen"));
                } else {
                    qVar.C();
                }
                break;
            default:
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_chevron_down_fill, qVar2, 0), null, p2.f(h3.l(y3.k.D, 22), 4), 0L, qVar2, 440, 8);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
