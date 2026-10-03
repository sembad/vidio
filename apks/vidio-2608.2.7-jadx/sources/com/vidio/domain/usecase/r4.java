package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.vidio.utils.exceptions.ProfileNotFoundException;
import f10.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ManageEmailUseCaseImpl$getCurrentEmail$2", f = "ManageEmailUseCaseImpl.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super h.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33117c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t4 f33118d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r4(t4 t4Var, tb0.c<? super r4> cVar) {
        super(1, cVar);
        this.f33118d = t4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new r4(this.f33118d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super h.a> cVar) {
        return ((r4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.d dVar;
        d4 d4Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33117c;
        t4 t4Var = this.f33118d;
        if (i11 == 0) {
            pb0.s.b(obj);
            dVar = t4Var.f33193c;
            this.f33117c = 1;
            obj = ((r60.g) dVar).d(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        d10.g gVar = (d10.g) obj;
        if (gVar == null) {
            throw new ProfileNotFoundException(0);
        }
        d4Var = t4Var.f33194d;
        String i12 = gVar.i();
        d4Var.getClass();
        i12.getClass();
        return StringsKt.p(i12, "@fake-", false) ? h.a.C0613a.f38818b : gVar.q() ? new h.a.c(gVar.i()) : new h.a.b(gVar.i());
    }
}
