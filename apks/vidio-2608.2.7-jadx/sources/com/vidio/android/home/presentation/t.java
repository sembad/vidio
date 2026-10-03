package com.vidio.android.home.presentation;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$attachView$1", f = "HomePresenter.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28663c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f28664d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$attachView$1$1", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ int f28665c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f28666d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28666d = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f28666d, cVar);
            aVar.f28665c = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
            return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int i11 = this.f28665c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f28666d.f28667v.n(i11);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(u uVar, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f28664d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f28664d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kq.l lVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28663c;
        if (i11 == 0) {
            pb0.s.b(obj);
            u uVar = this.f28664d;
            lVar = uVar.O;
            w1<Integer> a11 = lVar.a();
            a aVar2 = new a(uVar, null);
            this.f28663c = 1;
            if (vc0.i.f(a11, aVar2, this) == aVar) {
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
