package ip;

import h60.s;
import kotlin.Unit;
import n00.u4;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$1", f = "ListenPushIdUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements n<ca0.h<? super kotlin.time.a>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f41023d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, l60.b<? super i> bVar) {
        super(3, bVar);
        this.f41023d = fVar;
    }

    @Override // v60.n
    public final Object invoke(ca0.h<? super kotlin.time.a> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        return new i(this.f41023d, bVar).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        u4 u4Var;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        u4Var = this.f41023d.f41006a;
        u4Var.b();
        return Unit.f44610a;
    }
}
