package com.vidio.android.watch.newplayer.vod.report;

import com.vidio.domain.usecase.e4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$sendIssue$1", f = "ReportContentPresenter.kt", l = {62}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31853c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f31854d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f31855e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(j jVar, int i11, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f31854d = jVar;
        this.f31855e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f31854d, this.f31855e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31853c;
        j jVar = this.f31854d;
        if (i11 == 0) {
            s.b(obj);
            j.F(jVar).E0(false);
            j.F(jVar).j();
            e4 e4Var = jVar.f31846v;
            j11 = jVar.f31847w;
            this.f31853c = 1;
            if (e4Var.j(j11, this.f31855e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        j.F(jVar).i();
        j.F(jVar).E0(true);
        j.F(jVar).H();
        j.F(jVar).g();
        return Unit.f50784a;
    }
}
