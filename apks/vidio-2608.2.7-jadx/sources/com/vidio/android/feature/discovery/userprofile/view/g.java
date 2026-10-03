package com.vidio.android.feature.discovery.userprofile.view;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27554c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27554c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_repeat, qVar, 0), e5.g.c(qVar, C2367R.string.cta_reload), p2.j(h3.l(y3.k.D, 16), 4, 0.0f, 0.0f, 0.0f, 14), 0L, qVar, 392, 8);
                } else {
                    qVar.C();
                }
                break;
            default:
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    String c11 = e5.g.c(qVar2, C2367R.string.modal_title_remove_continue_watching);
                    e80.d.f37201a.getClass();
                    cd.b(c11, null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 0, 65530);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
