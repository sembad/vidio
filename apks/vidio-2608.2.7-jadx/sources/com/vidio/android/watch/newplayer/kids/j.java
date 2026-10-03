package com.vidio.android.watch.newplayer.kids;

import android.app.Activity;
import androidx.core.view.o1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.kids.KidsSleepingBlockerActivityKt$KidsSleepingBlocker$2$1", f = "KidsSleepingBlockerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Activity f31638c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f31639d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Activity activity, boolean z11, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f31638c = activity;
        this.f31639d = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f31638c, this.f31639d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        Activity activity = this.f31638c;
        if (activity != null) {
            o1 o1Var = new o1(activity.getWindow(), activity.getWindow().getDecorView());
            if (this.f31639d) {
                o1Var.a(519);
                o1Var.e();
            } else {
                o1Var.f(519);
            }
        }
        return Unit.f50784a;
    }
}
