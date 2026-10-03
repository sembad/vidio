package com.vidio.android.feature.identity.verification.email_update;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$init$1", f = "EmailUpdateViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27857c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f27858d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f27859e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$init$1$1", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f27860c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f fVar, tb0.c cVar) {
            super(2, cVar);
            this.f27860c = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f27860c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f27860c.invoke();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, f fVar, tb0.c cVar) {
        super(2, cVar);
        this.f27858d = pVar;
        this.f27859e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f27858d, this.f27859e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Object> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        x1 r11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27857c;
        p pVar = this.f27858d;
        if (i11 == 0) {
            pb0.s.b(obj);
            eVar = pVar.f27836v;
            this.f27857c = 1;
            obj = eVar.e(this);
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
        if (((Boolean) obj).booleanValue()) {
            pVar.z();
            return Unit.f50784a;
        }
        r11 = pVar.r(new a(this.f27859e, null));
        return r11;
    }
}
