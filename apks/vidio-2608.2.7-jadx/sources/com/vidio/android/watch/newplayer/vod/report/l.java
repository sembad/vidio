package com.vidio.android.watch.newplayer.vod.report;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$sendIssue$2", f = "ReportContentPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f31856c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f31857d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(j jVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f31857d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l lVar = new l(this.f31857d, cVar);
        lVar.f31856c = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((l) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f31856c;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        en.d.d("Report selection", "failed to send feedback", th2);
        j jVar = this.f31857d;
        j.F(jVar).i();
        j.F(jVar).E0(true);
        j.F(jVar).m0();
        return Unit.f50784a;
    }
}
