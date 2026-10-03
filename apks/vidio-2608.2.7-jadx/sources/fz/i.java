package fz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import pz.m0;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.screen.PaginatedContentScreenKt$PaginatedContentScreen$3$1", f = "PaginatedContentScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m0<Object, ?> f40016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(m0<Object, ?> m0Var, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f40016c = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f40016c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f40016c.x();
        return Unit.f50784a;
    }
}
