package a60;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f461c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f461c) {
            case 0:
                ((ue0.a) obj).getClass();
                ((re0.a) obj2).getClass();
                return w50.e.f76405b.a().a();
            default:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_chevron_down_fill, qVar, 0), null, p2.f(h3.l(y3.k.D, 22), 4), 0L, qVar, 440, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
