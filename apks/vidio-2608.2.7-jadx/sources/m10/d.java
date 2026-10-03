package m10;

import dc0.n;
import kotlin.Unit;
import m10.b;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$2", f = "ListenNTCAdsCueUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements n<vc0.h<? super b.a>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f53997c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, tb0.c<? super d> cVar) {
        super(3, cVar);
        this.f53997c = bVar;
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<? super b.a> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        return new d(this.f53997c, cVar).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a aVar;
        a aVar2;
        a aVar3;
        ub0.a aVar4 = ub0.a.f70284c;
        s.b(obj);
        b bVar = this.f53997c;
        aVar = bVar.f53988a;
        ((g) aVar).b();
        aVar2 = bVar.f53989b;
        ((i) aVar2).b();
        aVar3 = bVar.f53990c;
        ((h) aVar3).b();
        return Unit.f50784a;
    }
}
