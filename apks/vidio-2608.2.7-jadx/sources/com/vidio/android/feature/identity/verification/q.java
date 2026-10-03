package com.vidio.android.feature.identity.verification;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wy.b2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27930c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27931d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f27930c;
        Object obj3 = this.f27931d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    String c11 = e5.g.c(qVar, C2367R.string.account_settings_list_mobile_number);
                    boolean J = qVar.J(function0);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new aq.t(function0, 1);
                        qVar.q(w11);
                    }
                    b2.a(c11, null, null, 0, 0, 0L, 0L, 0.0f, (Function0) w11, qVar, 0, 254);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                uq.s.a(k3.a(1), (androidx.compose.runtime.q) obj, (y3.k) obj3);
                break;
        }
        return Unit.f50784a;
    }
}
