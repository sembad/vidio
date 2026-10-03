package kw;

import androidx.collection.s0;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$mapToListAndStartWithEmpty$2", f = "ListenNTCAdsCueUseCase.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super List<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45538d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f45539e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f fVar = new f(2, bVar);
        fVar.f45539e = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super List<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((f) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = (ca0.h) this.f45539e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45538d;
        if (i11 == 0) {
            s.b(obj);
            i0 i0Var = i0.f44638d;
            this.f45539e = null;
            this.f45538d = 1;
            if (hVar.emit(i0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
