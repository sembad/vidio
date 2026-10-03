package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HdcpInfoGatewayImpl$extractHDCPInfo$2", f = "HdcpInfoGatewayImpl.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l1 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super z00.m>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42862c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m1 f42863d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z00.h f42864e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(m1 m1Var, z00.h hVar, tb0.c<? super l1> cVar) {
        super(1, cVar);
        this.f42863d = m1Var;
        this.f42864e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new l1(this.f42863d, this.f42864e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super z00.m> cVar) {
        return ((l1) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42862c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        z00.h hVar = this.f42864e;
        m1 m1Var = this.f42863d;
        io.reactivex.v d11 = m1.d(m1Var, hVar);
        final c0.b5 b5Var = new c0.b5(m1Var);
        cb0.o oVar = new cb0.o(d11, new sa0.o() { // from class: h60.k1
            @Override // sa0.o
            public final Object apply(Object obj2) {
                return (z00.m) c0.b5.this.invoke(obj2);
            }
        });
        this.f42862c = 1;
        Object b11 = ad0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
