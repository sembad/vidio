package com.vidio.android.feature.identity.verification;

import androidx.compose.runtime.e5;
import com.vidio.android.feature.identity.verification.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberScreenKt$InputPhoneNumberScreen$1$1", f = "InputPhoneNumberScreen.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27945c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f27946d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ cr.c f27947e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f27948i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e5<a0> f27949v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ cr.c f27950c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f27951d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f27952e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e5<a0> f27953i;

        a(cr.c cVar, f0 f0Var, Function0 function0, e5 e5Var) {
            this.f27950c = cVar;
            this.f27951d = f0Var;
            this.f27952e = function0;
            this.f27953i = e5Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            p pVar = (p) obj;
            if (pVar instanceof p.a) {
                this.f27950c.b(this.f27953i.getValue().c().b(), new u(1, this.f27951d, f0.class, "setVerifiedSignStatus", "setVerifiedSignStatus(Z)V", 0));
            } else {
                if (!Intrinsics.a(pVar, p.b.f27929a)) {
                    pb0.m.a();
                    return null;
                }
                Function0<Unit> function0 = this.f27952e;
                if (function0 != null) {
                    function0.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(f0 f0Var, cr.c cVar, Function0 function0, e5 e5Var, tb0.c cVar2) {
        super(2, cVar2);
        this.f27946d = f0Var;
        this.f27947e = cVar;
        this.f27948i = function0;
        this.f27949v = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f27946d, this.f27947e, this.f27948i, this.f27949v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27945c;
        if (i11 == 0) {
            pb0.s.b(obj);
            f0 f0Var = this.f27946d;
            f0Var.x();
            vc0.g<p> q11 = f0Var.q();
            a aVar2 = new a(this.f27947e, f0Var, this.f27948i, this.f27949v);
            this.f27945c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
