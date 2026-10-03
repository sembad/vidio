package com.vidio.android.tv.watch;

import com.vidio.domain.usecase.n3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.TvPlaybackPolicy$observeSecureSurfaceRequirement$1", f = "TvPlaybackPolicy.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<n3.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f27029d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f27030e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(f0 f0Var, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f27030e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e0 e0Var = new e0(this.f27030e, bVar);
        e0Var.f27029d = ((n3.a) obj).b();
        return e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n3.a aVar, l60.b<? super Unit> bVar) {
        return ((e0) create(n3.a.a(aVar.b()), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f27029d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f27030e.f27037c = z11;
        return Unit.f44610a;
    }
}
