package a60;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f460c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f460c) {
            case 0:
                ((ue0.a) obj).getClass();
                ((re0.a) obj2).getClass();
                return w50.e.f76405b.a().b();
            default:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_play_24, qVar, 0), null, h3.l(p2.j(y3.k.D, 0.0f, 0.0f, 4, 0.0f, 11), 20), 0L, qVar, 440, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
