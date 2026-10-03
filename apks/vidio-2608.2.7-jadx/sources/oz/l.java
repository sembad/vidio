package oz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider$get$2", f = "GlobalPropertiesProvider.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f58645c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(j jVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f58645c = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f58645c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return Boolean.valueOf(this.f58645c.f58622d.a());
    }
}
