package fc0;

import androidx.collection.s0;
import fc0.h;
import h60.s;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$ofFlow$1$2", f = "Fetcher.kt", l = {106}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super h<Object>>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35093d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ ca0.h f35094e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Throwable f35095i;

    @Override // v60.n
    public final Object invoke(ca0.h<? super h<Object>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        e eVar = new e(3, bVar);
        eVar.f35094e = hVar;
        eVar.f35095i = th2;
        return eVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35093d;
        if (i11 == 0) {
            s.b(obj);
            ca0.h hVar = this.f35094e;
            h.b.a aVar2 = new h.b.a(this.f35095i);
            this.f35094e = null;
            this.f35093d = 1;
            if (hVar.emit(aVar2, this) == aVar) {
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
