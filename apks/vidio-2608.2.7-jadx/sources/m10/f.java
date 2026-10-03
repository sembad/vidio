package m10;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$mapToListAndStartWithEmpty$2", f = "ListenNTCAdsCueUseCase.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super List<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54003c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54004d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f fVar = new f(2, cVar);
        fVar.f54004d = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super List<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((f) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = (vc0.h) this.f54004d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54003c;
        if (i11 == 0) {
            s.b(obj);
            h0 h0Var = h0.f50810c;
            this.f54004d = null;
            this.f54003c = 1;
            if (hVar.emit(h0Var, this) == aVar) {
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
