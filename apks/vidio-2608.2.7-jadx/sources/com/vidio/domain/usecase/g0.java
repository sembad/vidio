package com.vidio.domain.usecase;

import com.vidio.domain.usecase.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkPhoneSupportForDrmContent$2", f = "DownloadVideoUseCaseImpl.kt", l = {249}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32725c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f32726d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f32727e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(b0 b0Var, e0 e0Var, tb0.c<? super g0> cVar) {
        super(1, cVar);
        this.f32726d = b0Var;
        this.f32727e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new g0(this.f32726d, this.f32727e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super b0> cVar) {
        return ((g0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f fVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32725c;
        b0 b0Var = this.f32726d;
        if (i11 == 0) {
            pb0.s.b(obj);
            if ((b0Var instanceof b0.a) && ((b0.a) b0Var).a().j()) {
                fVar = this.f32727e.f32619f;
                this.f32725c = 1;
                fVar.getClass();
                obj = fVar.awaitSingle(new com.vidio.android.content.tag.detail.video.ui.d(fVar, 1), this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return b0Var;
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        if (!((Boolean) obj).booleanValue()) {
            return b0.b.a.f32527a;
        }
        return b0Var;
    }
}
