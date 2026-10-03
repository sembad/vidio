package mv;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.sharing.SharingCapabilitiesViewModelKt$shareViewModel$1$1", f = "SharingCapabilitiesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.shared.content.sharing.f f55340c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f55341d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(com.vidio.android.shared.content.sharing.f fVar, Context context, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f55340c = fVar;
        this.f55341d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f55340c, this.f55341d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f55340c.m(this.f55341d);
        return Unit.f50784a;
    }
}
