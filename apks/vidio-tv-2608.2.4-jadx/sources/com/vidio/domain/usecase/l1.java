package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTvLiveStreamingDetailUseCaseImpl$execute$1$2$1", f = "GetTvLiveStreamingDetailUseCaseImpl.kt", l = {36}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super tv.z>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28058d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1 f28059e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ tv.z f28060i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(n1 n1Var, tv.z zVar, l60.b<? super l1> bVar) {
        super(2, bVar);
        this.f28059e = n1Var;
        this.f28060i = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l1(this.f28059e, this.f28060i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super tv.z> bVar) {
        return ((l1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28058d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        tv.z zVar = this.f28060i;
        zVar.getClass();
        this.f28058d = 1;
        Object f11 = n1.f(this.f28059e, zVar, this);
        return f11 == aVar ? aVar : f11;
    }
}
