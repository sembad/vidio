package ze0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$2", f = "FetcherController.kt", l = {116}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<Object, xe0.f<ye0.o<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82732c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ xe0.f f82733d;

    @Override // dc0.n
    public final Object invoke(Object obj, xe0.f<ye0.o<Object>> fVar, tb0.c<? super Unit> cVar) {
        c cVar2 = new c(3, cVar);
        cVar2.f82733d = fVar;
        return cVar2.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82732c;
        if (i11 == 0) {
            pb0.s.b(obj);
            xe0.f fVar = this.f82733d;
            this.f82732c = 1;
            if (fVar.f(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
