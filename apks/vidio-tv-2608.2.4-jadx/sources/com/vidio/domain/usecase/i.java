package com.vidio.domain.usecase;

import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckHasActiveSubscriptionUseCaseImpl$isSeamlessLogin$2", f = "CheckHasActiveSubscriptionUseCaseImpl.kt", l = {23}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27972d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f27973e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, l60.b<? super i> bVar) {
        super(1, bVar);
        this.f27973e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new i(this.f27973e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Boolean> bVar) {
        return ((i) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a00.a1 a1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27972d;
        if (i11 == 0) {
            h60.s.b(obj);
            a1Var = this.f27973e.f28019d;
            this.f27972d = 1;
            obj = a1Var.b(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        Boolean isSeamlessLogin = ((UsersActiveSubscriptionResponse) obj).getIsSeamlessLogin();
        return Boolean.valueOf(isSeamlessLogin != null ? isSeamlessLogin.booleanValue() : false);
    }
}
