package defpackage;

import androidx.compose.runtime.q;
import b2.f;
import com.vidio.android.C2367R;
import dc0.n;
import e5.g;
import e80.d;
import j5.l3;
import kotlin.Unit;
import w2.cd;
import wy.m2;
import y3.k;
import z1.h3;
import z1.k3;

/* loaded from: classes5.dex */
public final /* synthetic */ class e implements n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((f) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            String c11 = g.c(qVar, C2367R.string.subscription_reminder_subtitle);
            l3 a11 = i.a(d.f37201a, qVar);
            k.a aVar = k.D;
            cd.b(c11, m2.a(aVar, "subtitle"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a11, qVar, 0, 0, 65532);
            k3.a(qVar, h3.e(aVar, 16));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
