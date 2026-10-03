package com.vidio.android.home.presentation;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.f0;
import sc0.j0;
import t50.b1;
import t50.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$getFab$1", f = "HomePresenter.kt", l = {306}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28690c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f28691d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$getFab$1$fab$1", f = "HomePresenter.kt", l = {306}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super w1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28692c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f28693d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28693d = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28693d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super w1> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b1 b1Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28692c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            b1Var = this.f28693d.I;
            this.f28692c = 1;
            Object a11 = b1Var.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(u uVar, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f28691d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f28691d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zv.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28690c;
        u uVar = this.f28691d;
        if (i11 == 0) {
            pb0.s.b(obj);
            f0 c11 = uVar.R.c();
            a aVar2 = new a(uVar, null);
            this.f28690c = 1;
            obj = sc0.g.g(c11, aVar2, this);
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
        w1 w1Var = (w1) obj;
        if (w1Var != null) {
            u.S(uVar).J(w1Var.a(), w1Var.b());
            eVar = uVar.H;
            ((zv.f) eVar).n();
        }
        return Unit.f50784a;
    }
}
