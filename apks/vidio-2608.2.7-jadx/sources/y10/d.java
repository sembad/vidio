package y10;

import dc0.o;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.internal.p0;
import pb0.s;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.util.FlowRetryExtKt$retryWithPolicy$1", f = "FlowRetryExt.kt", l = {22}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends j implements o<vc0.h<Object>, Throwable, Long, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79866c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Throwable f79867d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f79868e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f79869i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p0 f79870v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f79871w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, p0 p0Var, int i11, tb0.c<? super d> cVar) {
        super(4, cVar);
        this.f79869i = hVar;
        this.f79870v = p0Var;
        this.f79871w = i11;
    }

    @Override // dc0.o
    public final Object invoke(vc0.h<Object> hVar, Throwable th2, Long l11, tb0.c<? super Boolean> cVar) {
        long longValue = l11.longValue();
        p0 p0Var = this.f79870v;
        int i11 = this.f79871w;
        d dVar = new d(this.f79869i, p0Var, i11, cVar);
        dVar.f79867d = th2;
        dVar.f79868e = longValue;
        return dVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f79867d;
        long j11 = this.f79868e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79866c;
        p0 p0Var = this.f79870v;
        boolean z11 = true;
        if (i11 == 0) {
            s.b(obj);
            if (!this.f79869i.a().invoke(th2).booleanValue() || j11 >= r10.d()) {
                z11 = false;
                return Boolean.valueOf(z11);
            }
            long j12 = p0Var.f50882c;
            this.f79867d = null;
            this.f79868e = j11;
            this.f79866c = 1;
            if (u0.c(j12, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        p0Var.f50882c = kotlin.time.a.q(this.f79871w, p0Var.f50882c);
        return Boolean.valueOf(z11);
    }
}
