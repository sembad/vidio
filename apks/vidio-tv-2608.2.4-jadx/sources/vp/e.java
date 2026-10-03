package vp;

import com.squareup.moshi.g0;
import ct.u0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.continue_watching.RemoveContinueWatchingViewModel$removeContinueWatching$$inlined$on$1", f = "RemoveContinueWatchingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
public final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64227d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u0 f64228e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l60.b bVar, u0 u0Var) {
        super(2, bVar);
        this.f64228e = u0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(bVar, this.f64228e);
        eVar.f64227d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f64227d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        if (th2 == null) {
            g0.a("null cannot be cast to non-null type java.lang.Exception");
            return null;
        }
        this.f64228e.invoke((Exception) th2);
        return Unit.f44610a;
    }
}
