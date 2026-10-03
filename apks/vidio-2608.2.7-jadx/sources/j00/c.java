package j00;

import j00.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyIsUsingAdBlocker$2", f = "AdModifiersUseCase.kt", l = {52}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f46789c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f46790d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f00.a f46791e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f00.a aVar, a aVar2, tb0.c cVar) {
        super(1, cVar);
        this.f46790d = aVar2;
        this.f46791e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new c(this.f46791e, this.f46790d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ob0.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f46789c;
        if (i11 == 0) {
            s.b(obj);
            aVar = this.f46790d.f46770e;
            a.b bVar = (a.b) aVar.get();
            this.f46789c = 1;
            obj = bVar.a(this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        f00.a aVar3 = this.f46791e;
        return booleanValue ? f00.a.b(aVar3, null, null, null, null, null, 3145724) : aVar3;
    }
}
