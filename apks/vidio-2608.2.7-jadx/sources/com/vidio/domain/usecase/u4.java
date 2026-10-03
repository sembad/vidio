package com.vidio.domain.usecase;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.MySubscriptionUseCase$getActiveSubscriptions$2", f = "MySubscriptionUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends j10.q>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33218c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v4 f33219d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u4(v4 v4Var, tb0.c<? super u4> cVar) {
        super(1, cVar);
        this.f33219d = v4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new u4(this.f33219d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends j10.q>> cVar) {
        return ((u4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r60.s sVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33218c;
        if (i11 == 0) {
            pb0.s.b(obj);
            sVar = this.f33219d.f33246a;
            this.f33218c = 1;
            obj = sVar.j(this);
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
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            if (!((j10.q) obj2).d()) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
