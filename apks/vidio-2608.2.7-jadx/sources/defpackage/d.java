package defpackage;

import androidx.compose.runtime.q;
import b2.f;
import com.vidio.android.C2367R;
import dc0.n;
import e5.g;
import j5.l3;
import kotlin.Unit;
import w2.cd;
import wy.m2;
import y3.k;
import z1.h3;
import z1.k3;

/* loaded from: classes5.dex */
public final /* synthetic */ class d implements n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((f) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            String c11 = g.c(qVar, C2367R.string.subscription_reminder_title);
            e80.d.f37201a.getClass();
            l3 i11 = e80.d.b(qVar).i();
            k.a aVar = k.D;
            cd.b(c11, m2.a(h3.d(aVar, 1.0f), "title"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, i11, qVar, 0, 0, 65532);
            k3.a(qVar, h3.e(aVar, 16));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
