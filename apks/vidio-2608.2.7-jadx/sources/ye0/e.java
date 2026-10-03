package ye0;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import ye0.h;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$ofFlow$1$2", f = "Fetcher.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super h<Object>>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f80897c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f80898d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Throwable f80899e;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super h<Object>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        e eVar = new e(3, cVar);
        eVar.f80898d = hVar;
        eVar.f80899e = th2;
        return eVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f80897c;
        if (i11 == 0) {
            s.b(obj);
            vc0.h hVar = this.f80898d;
            h.b.a aVar2 = new h.b.a(this.f80899e);
            this.f80898d = null;
            this.f80897c = 1;
            if (hVar.emit(aVar2, this) == aVar) {
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
