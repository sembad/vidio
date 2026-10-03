package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

/* loaded from: classes4.dex */
final class f1 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ oq.f f27553c;

    f1(oq.f fVar) {
        this.f27553c = fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            s70.h.c(0, 2, qVar2, uz.h.a(kotlin.time.b.m(this.f27553c.b(), kc0.d.f50385i)), null);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
