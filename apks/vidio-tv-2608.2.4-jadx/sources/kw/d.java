package kw;

import h60.s;
import kotlin.Unit;
import kw.b;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$2", f = "ListenNTCAdsCueUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements n<ca0.h<? super b.a>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f45532d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, l60.b<? super d> bVar2) {
        super(3, bVar2);
        this.f45532d = bVar;
    }

    @Override // v60.n
    public final Object invoke(ca0.h<? super b.a> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        return new d(this.f45532d, bVar).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a aVar;
        a aVar2;
        a aVar3;
        m60.a aVar4 = m60.a.f47215d;
        s.b(obj);
        b bVar = this.f45532d;
        aVar = bVar.f45523a;
        aVar.stop();
        aVar2 = bVar.f45524b;
        aVar2.stop();
        aVar3 = bVar.f45525c;
        aVar3.stop();
        return Unit.f44610a;
    }
}
