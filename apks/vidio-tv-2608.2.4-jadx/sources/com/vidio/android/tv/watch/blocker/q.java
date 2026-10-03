package com.vidio.android.tv.watch.blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerActivity$openSensaraPaywall$2", f = "BlockerActivity.kt", l = {290}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26981d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BlockerActivity f26982e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(BlockerActivity blockerActivity, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f26982e = blockerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f26982e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26981d;
        if (i11 == 0) {
            h60.s.b(obj);
            BlockerActivity blockerActivity = this.f26982e;
            com.vidio.android.tv.partner.xlhome.d dVar = blockerActivity.f26766g0;
            if (dVar == null) {
                Intrinsics.g("sensaraPaywall");
                throw null;
            }
            this.f26981d = 1;
            if (dVar.b(blockerActivity, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
