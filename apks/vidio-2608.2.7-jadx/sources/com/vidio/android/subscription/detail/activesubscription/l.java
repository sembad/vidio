package com.vidio.android.subscription.detail.activesubscription;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.subscription.detail.activesubscription.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity$observeEvents$1", f = "ActiveSubscriptionDetailActivity.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30457c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ActiveSubscriptionDetailActivity f30458d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity$observeEvents$1$1", f = "ActiveSubscriptionDetailActivity.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30459c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ActiveSubscriptionDetailActivity f30460d;

        /* renamed from: com.vidio.android.subscription.detail.activesubscription.l$a$a, reason: collision with other inner class name */
        static final class C0407a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ActiveSubscriptionDetailActivity f30461c;

            C0407a(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
                this.f30461c = activeSubscriptionDetailActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                p.a aVar = (p.a) obj;
                boolean z11 = aVar instanceof p.a.C0409a;
                ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30461c;
                if (z11) {
                    ActiveSubscriptionDetailActivity.q1(activeSubscriptionDetailActivity);
                } else {
                    if (!(aVar instanceof p.a.b)) {
                        pb0.m.a();
                        return null;
                    }
                    ActiveSubscriptionDetailActivity.r1(activeSubscriptionDetailActivity, ((p.a.b) aVar).a());
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30460d = activeSubscriptionDetailActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30460d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p v12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30459c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30460d;
                v12 = activeSubscriptionDetailActivity.v1();
                vc0.g<p.a> q11 = v12.q();
                C0407a c0407a = new C0407a(activeSubscriptionDetailActivity);
                this.f30459c = 1;
                if (q11.collect(c0407a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f30458d = activeSubscriptionDetailActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f30458d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30457c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30458d;
            a aVar2 = new a(activeSubscriptionDetailActivity, null);
            this.f30457c = 1;
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
