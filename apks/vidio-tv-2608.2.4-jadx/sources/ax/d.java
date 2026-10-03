package ax;

import fq.r2;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.internal.o0;
import v60.o;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.util.FlowRetryExtKt$retryWithPolicy$1", f = "FlowRetryExt.kt", l = {22}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends i implements o<ca0.h<Object>, Throwable, Long, l60.b<? super Boolean>, Object> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    int f12537d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Throwable f12538e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ long f12539i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f12540v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o0 f12541w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, o0 o0Var, int i11, l60.b<? super d> bVar) {
        super(4, bVar);
        this.f12540v = hVar;
        this.f12541w = o0Var;
        this.F = i11;
    }

    @Override // v60.o
    public final Object i(ca0.h<Object> hVar, Throwable th2, Long l11, l60.b<? super Boolean> bVar) {
        long longValue = l11.longValue();
        o0 o0Var = this.f12541w;
        int i11 = this.F;
        d dVar = new d(this.f12540v, o0Var, i11, bVar);
        dVar.f12538e = th2;
        dVar.f12539i = longValue;
        return dVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f12538e;
        long j11 = this.f12539i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12537d;
        o0 o0Var = this.f12541w;
        boolean z11 = true;
        if (i11 == 0) {
            s.b(obj);
            if (!((Boolean) ((r2) this.f12540v.a()).invoke(th2)).booleanValue() || j11 >= r10.d()) {
                z11 = false;
                return Boolean.valueOf(z11);
            }
            long j12 = o0Var.f44706d;
            this.f12538e = null;
            this.f12539i = j11;
            this.f12537d = 1;
            if (s0.c(j12, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        o0Var.f44706d = kotlin.time.a.B(this.F, o0Var.f44706d);
        return Boolean.valueOf(z11);
    }
}
