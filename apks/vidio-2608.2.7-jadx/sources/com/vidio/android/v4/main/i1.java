package com.vidio.android.v4.main;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kt.d0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkIfShouldAutoLoginTelkomselOrStartOnboarding$3", f = "MainActivityPresenter.kt", l = {347}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31300c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f31301d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkIfShouldAutoLoginTelkomselOrStartOnboarding$3$state$1", f = "MainActivityPresenter.kt", l = {348}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super d0.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31302c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g1 f31303d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g1 g1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31303d = g1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31303d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super d0.a> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kt.d0 d0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31302c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            d0Var = this.f31303d.f31244g;
            this.f31302c = 1;
            Object l11 = ((kt.g0) d0Var).l(this);
            return l11 == aVar ? aVar : l11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(g1 g1Var, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f31301d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f31301d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31300c;
        g1 g1Var = this.f31301d;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.f0 c11 = g1Var.f31256s.c();
            a aVar2 = new a(g1Var, null);
            this.f31300c = 1;
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
        d0.a aVar3 = (d0.a) obj;
        if (aVar3 instanceof d0.a.c) {
            y0 y0Var = g1Var.f31257t;
            if (y0Var == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            String a11 = ((d0.a.c) aVar3).a();
            MainActivity mainActivity = (MainActivity) y0Var;
            a11.getClass();
            new d(mainActivity, a11, new com.vidio.android.chat.group.j0(mainActivity, 1)).show();
        }
        return Unit.f50784a;
    }
}
