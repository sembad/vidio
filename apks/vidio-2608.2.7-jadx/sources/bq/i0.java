package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v00.a0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.ContentTabComponentKt$CppNormalTabScreen$1$1", f = "ContentTabComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.c f16121c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f16122d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a0.a f16123e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f16124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(com.vidio.android.feature.discovery.cpp.ui.c cVar, long j11, a0.a aVar, String str, tb0.c<? super i0> cVar2) {
        super(2, cVar2);
        this.f16121c = cVar;
        this.f16122d = j11;
        this.f16123e = aVar;
        this.f16124i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i0(this.f16121c, this.f16122d, this.f16123e, this.f16124i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        a0.a aVar2 = this.f16123e;
        String c11 = aVar2.c();
        com.vidio.android.feature.discovery.cpp.ui.c cVar = this.f16121c;
        long j11 = this.f16122d;
        cVar.F(j11, c11);
        cVar.K(aVar2, String.valueOf(j11), this.f16124i);
        return Unit.f50784a;
    }
}
