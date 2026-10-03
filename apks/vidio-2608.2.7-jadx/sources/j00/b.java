package j00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyHeaderBidding$2", f = "AdModifiersUseCase.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f46786c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f46787d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f00.a f46788e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(f00.a aVar, a aVar2, tb0.c cVar) {
        super(1, cVar);
        this.f46787d = aVar2;
        this.f46788e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new b(this.f46788e, this.f46787d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ob0.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f46786c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        aVar = this.f46787d.f46768c;
        i10.c cVar = (i10.c) aVar.get();
        this.f46786c = 1;
        Object a11 = cVar.a(this.f46788e, this);
        return a11 == aVar2 ? aVar2 : a11;
    }
}
