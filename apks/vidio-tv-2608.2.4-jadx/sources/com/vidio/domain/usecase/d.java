package com.vidio.domain.usecase;

import com.vidio.domain.usecase.b;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$updateUrl$2", f = "AutoRefreshLiveStreamingUrl.kt", l = {73}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super b.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27858d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f27859e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f27860i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, l60.b<? super d> bVar2) {
        super(2, bVar2);
        this.f27860i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f27860i, bVar);
        dVar.f27859e = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super b.a> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        x2 x2Var;
        long j11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27858d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                b bVar2 = this.f27860i;
                r.a aVar2 = h60.r.f37956e;
                x2Var = bVar2.f27766a;
                j11 = bVar2.f27769d;
                this.f27859e = null;
                this.f27858d = 1;
                obj = x2Var.q(j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            bVar = new b.a.C0329b((tv.a0) obj);
            r.a aVar3 = h60.r.f37956e;
        } catch (Throwable th2) {
            r.a aVar4 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = h60.r.b(bVar);
        return b11 == null ? bVar : new b.a.C0328a(b11);
    }
}
