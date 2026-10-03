package gc0;

import androidx.collection.s0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$2", f = "FetcherController.kt", l = {116}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<Object, ec0.f<fc0.n<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f36914d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ ec0.f f36915e;

    @Override // v60.n
    public final Object invoke(Object obj, ec0.f<fc0.n<Object>> fVar, l60.b<? super Unit> bVar) {
        c cVar = new c(3, bVar);
        cVar.f36915e = fVar;
        return cVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f36914d;
        if (i11 == 0) {
            h60.s.b(obj);
            ec0.f fVar = this.f36915e;
            this.f36914d = 1;
            if (fVar.f(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
