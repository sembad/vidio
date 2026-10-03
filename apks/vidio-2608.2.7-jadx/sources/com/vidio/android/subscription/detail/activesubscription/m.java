package com.vidio.android.subscription.detail.activesubscription;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pz.c;
import sc0.j0;
import sc0.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity$observeState$1", f = "ActiveSubscriptionDetailActivity.kt", l = {87}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30462c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ActiveSubscriptionDetailActivity f30463d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity$observeState$1$1", f = "ActiveSubscriptionDetailActivity.kt", l = {88}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30464c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ActiveSubscriptionDetailActivity f30465d;

        /* renamed from: com.vidio.android.subscription.detail.activesubscription.m$a$a, reason: collision with other inner class name */
        static final class C0408a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ActiveSubscriptionDetailActivity f30466c;

            C0408a(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
                this.f30466c = activeSubscriptionDetailActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                vp.a aVar;
                c.a aVar2 = (c.a) obj;
                boolean z11 = aVar2 instanceof c.a.C1040a;
                ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30466c;
                if (z11) {
                    aVar = activeSubscriptionDetailActivity.f30339v;
                    if (aVar == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    aVar.f73955e.setVisibility(0);
                    ActiveSubscriptionDetailActivity.s1(activeSubscriptionDetailActivity, (v00.a) ((c.a.C1040a) aVar2).b());
                } else if (aVar2 instanceof c.a.b) {
                    ActiveSubscriptionDetailActivity.t1(activeSubscriptionDetailActivity);
                } else if (aVar2 instanceof c.a.e) {
                    ActiveSubscriptionDetailActivity.u1(activeSubscriptionDetailActivity);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30465d = activeSubscriptionDetailActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30465d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p v12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30464c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30465d;
                v12 = activeSubscriptionDetailActivity.v1();
                w1 state = v12.getState();
                C0408a c0408a = new C0408a(activeSubscriptionDetailActivity);
                this.f30464c = 1;
                if (state.collect(c0408a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f30463d = activeSubscriptionDetailActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f30463d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30462c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30463d;
            a aVar2 = new a(activeSubscriptionDetailActivity, null);
            this.f30462c = 1;
            if (k0.b(activeSubscriptionDetailActivity, bVar, aVar2, this) == aVar) {
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
