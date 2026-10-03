package com.vidio.android.identity.ui.login;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28754c;

    public /* synthetic */ b(int i11) {
        this.f28754c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28754c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_chevron_down_fill, qVar, 0), null, p2.j(y3.k.D, 8, 0.0f, 0.0f, 0.0f, 14), e5.a.a(qVar, C2367R.color.iconSecondary), qVar, 440, 0);
                } else {
                    qVar.C();
                }
                break;
            default:
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    fo.l.a(6, qVar2, h3.c(y3.k.D, 1.0f));
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
