package com.vidio.domain.usecase;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.KidsModeUseCase$setKidsModeState$2", f = "KidsModeUseCase.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32697c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g4 f32698d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f32699e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f4(g4 g4Var, boolean z11, tb0.c<? super f4> cVar) {
        super(1, cVar);
        this.f32698d = g4Var;
        this.f32699e = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new f4(this.f32698d, this.f32699e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((f4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z00.q qVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32697c;
        if (i11 == 0) {
            pb0.s.b(obj);
            qVar = this.f32698d.f32736a;
            this.f32697c = 1;
            if (((h60.a2) qVar).b(this.f32699e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
