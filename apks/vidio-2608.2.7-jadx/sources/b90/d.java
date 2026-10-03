package b90;

import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient$4", f = "HttpClient.kt", l = {1401}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f14404c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f14405d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f14406e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, tb0.c<? super d> cVar) {
        super(3, cVar);
        this.f14406e = fVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
        d dVar3 = new d(this.f14406e, cVar);
        dVar3.f14405d = dVar;
        return dVar3.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ha0.d dVar;
        Throwable th2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f14404c;
        if (i11 == 0) {
            s.b(obj);
            ha0.d dVar2 = this.f14405d;
            try {
                this.f14405d = dVar2;
                this.f14404c = 1;
                Object g11 = dVar2.g(this);
                if (g11 == aVar) {
                    return aVar;
                }
                dVar = dVar2;
                obj = g11;
            } catch (Throwable th3) {
                dVar = dVar2;
                th2 = th3;
                u90.a l11 = this.f14406e.l();
                cs.p d11 = t90.b.d();
                ((c90.b) dVar.c()).g();
                l11.a(d11);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = this.f14405d;
            try {
                s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                u90.a l112 = this.f14406e.l();
                cs.p d112 = t90.b.d();
                ((c90.b) dVar.c()).g();
                l112.a(d112);
                throw th2;
            }
        }
        return Unit.f50784a;
    }
}
