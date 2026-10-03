package kv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$isPlayingContent$2", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f51652c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(g gVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f51652c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f51652c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yt.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        dVar = this.f51652c.H;
        return Boolean.valueOf(dVar.o());
    }
}
