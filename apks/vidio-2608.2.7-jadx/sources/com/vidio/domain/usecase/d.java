package com.vidio.domain.usecase;

import com.vidio.domain.usecase.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$updateUrl$2", f = "AutoRefreshLiveStreamingUrl.kt", l = {73}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32587c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f32588d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f32589e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f32589e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f32589e, cVar);
        dVar.f32588d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super b.a> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        q4 q4Var;
        long j11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32587c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                b bVar2 = this.f32589e;
                r.a aVar2 = pb0.r.f60278d;
                q4Var = bVar2.f32499a;
                j11 = bVar2.f32502d;
                this.f32588d = null;
                this.f32587c = 1;
                obj = q4Var.p(j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar = new b.a.C0457b((v00.t0) obj);
            r.a aVar3 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar4 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        return b11 == null ? bVar : new b.a.C0456a(b11);
    }
}
