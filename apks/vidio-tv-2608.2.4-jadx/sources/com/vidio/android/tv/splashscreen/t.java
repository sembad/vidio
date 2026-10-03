package com.vidio.android.tv.splashscreen;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$printBuildInfo$1", f = "SplashScreenViewModel.kt", l = {175}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    String f26471d;

    /* renamed from: e, reason: collision with root package name */
    int f26472e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ SplashScreenViewModel f26473i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(SplashScreenViewModel splashScreenViewModel, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f26473i = splashScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f26473i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zv.d dVar;
        String str;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26472e;
        if (i11 == 0) {
            h60.s.b(obj);
            dVar = this.f26473i.f26367e;
            this.f26471d = "SplashScreenViewModel";
            this.f26472e = 1;
            obj = dVar.b(this);
            if (obj == aVar) {
                return aVar;
            }
            str = "SplashScreenViewModel";
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.f26471d;
            h60.s.b(obj);
        }
        um.d.d(str, ((tv.o) obj).toString());
        return Unit.f44610a;
    }
}
