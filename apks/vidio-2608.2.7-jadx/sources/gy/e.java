package gy;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import pr.q3;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.fluid.ShortsFluidKt$ShortsFluid$1$1", f = "ShortsFluid.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q3 f41506c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f41507d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(q3 q3Var, String str, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f41506c = q3Var;
        this.f41507d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f41506c, this.f41507d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f41506c.r(this.f41507d);
        return Unit.f50784a;
    }
}
