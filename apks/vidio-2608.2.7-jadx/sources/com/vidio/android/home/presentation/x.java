package com.vidio.android.home.presentation;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.f0;
import sc0.j0;
import v00.u2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$withUserSegments$1", f = "HomePresenter.kt", l = {316}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28704c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f28705d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<List<u2>, Unit> f28706e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$withUserSegments$1$userSegments$1", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends u2>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f28707c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28707c = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28707c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super List<? extends u2>> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return this.f28707c.f28668w.c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x(u uVar, Function1<? super List<u2>, Unit> function1, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f28705d = uVar;
        this.f28706e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f28705d, this.f28706e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28704c;
        if (i11 == 0) {
            pb0.s.b(obj);
            u uVar = this.f28705d;
            f0 c11 = uVar.R.c();
            a aVar2 = new a(uVar, null);
            this.f28704c = 1;
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
        this.f28706e.invoke((List) obj);
        return Unit.f50784a;
    }
}
