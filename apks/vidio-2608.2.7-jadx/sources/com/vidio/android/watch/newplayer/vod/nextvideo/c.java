package com.vidio.android.watch.newplayer.vod.nextvideo;

import ax.o0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@e(c = "com.vidio.android.watch.newplayer.vod.nextvideo.NextVideoPresenter$handleNextEpisode$1$2$1", f = "NextVideoPresenter.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31832c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f31833d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f31833d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f31833d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o0 o0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31832c;
        if (i11 == 0) {
            s.b(obj);
            o0Var = this.f31833d.J;
            this.f31832c = 1;
            if (o0Var.f(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
