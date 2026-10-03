package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppContentKt$onScrollVisibility$1$1$1", f = "CppContent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16216c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16217d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f16218e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(Function0<Unit> function0, Function0<Unit> function02, androidx.compose.runtime.l2<Boolean> l2Var, tb0.c<? super p1> cVar) {
        super(2, cVar);
        this.f16216c = function0;
        this.f16217d = function02;
        this.f16218e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p1(this.f16216c, this.f16217d, this.f16218e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f16218e.getValue().booleanValue()) {
            this.f16216c.invoke();
        } else {
            this.f16217d.invoke();
        }
        return Unit.f50784a;
    }
}
