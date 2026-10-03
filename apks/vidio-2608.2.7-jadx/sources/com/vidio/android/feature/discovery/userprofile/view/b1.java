package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.m2;

/* loaded from: classes4.dex */
final class b1 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ oq.e f27538c;

    b1(oq.e eVar) {
        this.f27538c = eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            qVar2.C();
        } else if (this.f27538c.e()) {
            qVar2.K(-1048712210);
            s70.s.c(6, 0, qVar2, m2.a(y3.k.D, "liveBadge"));
            qVar2.E();
        } else {
            qVar2.K(-1048466814);
            s70.c0.a(6, 0, qVar2, m2.a(y3.k.D, "upcomingBadge"));
            qVar2.E();
        }
        return Unit.f50784a;
    }
}
