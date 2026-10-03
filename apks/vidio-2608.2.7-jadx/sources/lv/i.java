package lv;

import h60.a4;
import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$1", f = "ListenPushIdUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super kotlin.time.a>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f53758c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, tb0.c<? super i> cVar) {
        super(3, cVar);
        this.f53758c = fVar;
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<? super kotlin.time.a> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        return new i(this.f53758c, cVar).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a4 a4Var;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        a4Var = this.f53758c.f53741a;
        a4Var.b();
        return Unit.f50784a;
    }
}
