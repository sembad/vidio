package com.vidio.android.feature.discovery.search.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchToolbarKt$SearchField$1$1", f = "SearchToolbar.kt", l = {127}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27490c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f27491d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ wy.x0 f27492e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(boolean z11, wy.x0 x0Var, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f27491d = z11;
        this.f27492e = x0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t1(this.f27491d, this.f27492e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27490c;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (this.f27491d) {
                this.f27490c = 1;
                if (sc0.u0.b(300L, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f50784a;
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        this.f27492e.a();
        return Unit.f50784a;
    }
}
