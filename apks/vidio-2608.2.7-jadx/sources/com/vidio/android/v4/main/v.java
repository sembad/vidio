package com.vidio.android.v4.main;

import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.InAppUpdateGoogle$checkFlexibleUpdateCompletion$2", f = "InAppUpdateGoogle.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31391c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f31392d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f31393e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(x xVar, i0 i0Var, tb0.c cVar) {
        super(2, cVar);
        this.f31392d = xVar;
        this.f31393e = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f31392d, this.f31393e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31391c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Task<com.google.android.play.core.appupdate.a> b11 = this.f31392d.f31404b.b();
            b11.getClass();
            this.f31391c = 1;
            obj = ed0.c.a(b11, this);
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
        if (((com.google.android.play.core.appupdate.a) obj).a() == 11) {
            en.d.e("InAppUpdateGoogle", "install status downloaded");
            this.f31393e.invoke();
        }
        return Unit.f50784a;
    }
}
