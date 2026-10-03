package dy;

import dy.l;
import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$stopOnComplete$1", f = "WatchPagePreviewUseCase.kt", l = {88}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super l.b>, l.b, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36412c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f36413d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ l.b f36414e;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super l.b> hVar, l.b bVar, tb0.c<? super Boolean> cVar) {
        n nVar = new n(3, cVar);
        nVar.f36413d = hVar;
        nVar.f36414e = bVar;
        return nVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = this.f36413d;
        l.b bVar = this.f36414e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36412c;
        if (i11 == 0) {
            s.b(obj);
            this.f36413d = null;
            this.f36414e = bVar;
            this.f36412c = 1;
            if (hVar.emit(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Boolean.valueOf(!(bVar instanceof l.b.a));
    }
}
