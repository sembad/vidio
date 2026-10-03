package n00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HdcpInfoGatewayImpl$extractHDCPInfo$2", f = "HdcpInfoGatewayImpl.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class p1 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super xv.m>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48230d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f48231e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ xv.h f48232i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(q1 q1Var, xv.h hVar, l60.b<? super p1> bVar) {
        super(1, bVar);
        this.f48231e = q1Var;
        this.f48232i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new p1(this.f48231e, this.f48232i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super xv.m> bVar) {
        return ((p1) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48230d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        xv.h hVar = this.f48232i;
        q1 q1Var = this.f48231e;
        u50.l lVar = new u50.l(q1.c(q1Var, hVar), new androidx.media3.exoplayer.m1(new com.vidio.android.tv.indihome.i1(q1Var), 3));
        this.f48230d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
