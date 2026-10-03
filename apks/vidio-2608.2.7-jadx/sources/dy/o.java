package dy;

import dy.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$waitUntilContentPlaying$2", f = "WatchPagePreviewUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<l.a, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f36415c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o oVar = new o(2, cVar);
        oVar.f36415c = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l.a aVar, tb0.c<? super Boolean> cVar) {
        return ((o) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11;
        l.a aVar = (l.a) this.f36415c;
        ub0.a aVar2 = ub0.a.f70284c;
        s.b(obj);
        if (aVar.d()) {
            long a11 = aVar.a();
            kotlin.time.a.f51076d.getClass();
            if (kotlin.time.a.g(a11, 0L) > 0 && !aVar.g() && aVar.h()) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
