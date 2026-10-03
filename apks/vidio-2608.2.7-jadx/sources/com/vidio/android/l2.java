package com.vidio.android;

import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.android.t2;
import com.vidio.domain.usecase.p5;
import vs.y;

/* loaded from: classes.dex */
final class l2 implements y.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29234a;

    l2(t2.a aVar) {
        this.f29234a = aVar;
    }

    @Override // vs.y.a
    public final vs.y a(long j11, UpcomingScheduleViewObject upcomingScheduleViewObject) {
        l lVar;
        l lVar2;
        t2 t2Var;
        l lVar3;
        l lVar4;
        t2.a aVar = this.f29234a;
        lVar = aVar.f30629a;
        p5 B2 = lVar.B2();
        lVar2 = aVar.f30629a;
        com.vidio.kmm.usecase.d a11 = wp.e2.a(lVar2.f29131l);
        t2Var = aVar.f30631c;
        zv.i W = t2Var.W();
        lVar3 = aVar.f30629a;
        e70.i a12 = sw.l.a(lVar3.f29086c);
        lVar4 = aVar.f30629a;
        return new vs.y(j11, upcomingScheduleViewObject, B2, a11, W, a12, lVar4.Y.get());
    }
}
