package com.vidio.android.tv.splashscreen;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$sendErrorSeamlessEvent$1", f = "SplashScreenViewModel.kt", l = {164}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26474d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SplashScreenViewModel f26475e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Throwable f26476i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Integer f26477v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(SplashScreenViewModel splashScreenViewModel, Throwable th2, Integer num, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f26475e = splashScreenViewModel;
        this.f26476i = th2;
        this.f26477v = num;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f26475e, this.f26476i, this.f26477v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        iw.a aVar;
        xw.g gVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f26474d;
        if (i11 == 0) {
            h60.s.b(obj);
            SplashScreenViewModel splashScreenViewModel = this.f26475e;
            aVar = splashScreenViewModel.I;
            gVar = splashScreenViewModel.L;
            if (gVar == null) {
                Intrinsics.g("partner");
                throw null;
            }
            Throwable th2 = this.f26476i;
            String b11 = androidx.concurrent.futures.a.b(q0.b(th2.getClass()).C(), ": ", th2.getMessage());
            Integer num = this.f26477v;
            String valueOf = num != null ? String.valueOf(num.intValue()) : null;
            this.f26474d = 1;
            if (aVar.a(gVar, b11, valueOf) == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
