package com.vidio.android.subscription.detail.activesubscription.cancel;

import android.content.Intent;
import androidx.lifecycle.o;
import com.vidio.kmm.tracker.screen.CancelRecurringFeedbackFormScreen;
import com.vidio.kmm.tracker.screen.CancelSubscriptionBenefitsScreen;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import oz.s;
import pz.c1;
import sc0.j0;
import vc0.h1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity$observeScreenVisible$1", f = "CancelSubscriptionActivity.kt", l = {173}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30397c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CancelSubscriptionActivity f30398d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CancelSubscriptionActivity f30399c;

        a(CancelSubscriptionActivity cancelSubscriptionActivity) {
            this.f30399c = cancelSubscriptionActivity;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            String str = (String) obj;
            boolean a11 = Intrinsics.a(str, "CancelSubscription");
            CancelSubscriptionActivity cancelSubscriptionActivity = this.f30399c;
            if (a11) {
                s.a aVar = cancelSubscriptionActivity.f30351v;
                if (aVar == null) {
                    Intrinsics.h("trackerFactory");
                    throw null;
                }
                oz.r a12 = aVar.a(CancelSubscriptionBenefitsScreen.f34130e);
                Intent intent = cancelSubscriptionActivity.getIntent();
                intent.getClass();
                a12.g(c1.b(intent), p0.b());
            } else if (Intrinsics.a(str, "CancelFeedback")) {
                s.a aVar2 = cancelSubscriptionActivity.f30351v;
                if (aVar2 == null) {
                    Intrinsics.h("trackerFactory");
                    throw null;
                }
                aVar2.a(CancelRecurringFeedbackFormScreen.f34129e).g(CancelSubscriptionBenefitsScreen.f34130e.getF34192c().getF34009c(), p0.b());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(CancelSubscriptionActivity cancelSubscriptionActivity, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f30398d = cancelSubscriptionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f30398d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w z12;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30397c;
        if (i11 == 0) {
            pb0.s.b(obj);
            CancelSubscriptionActivity cancelSubscriptionActivity = this.f30398d;
            z12 = cancelSubscriptionActivity.z1();
            h1 h1Var = new h1(z12.w());
            androidx.lifecycle.o lifecycle = cancelSubscriptionActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6141c;
            vc0.g a11 = androidx.lifecycle.j.a(h1Var, lifecycle);
            a aVar2 = new a(cancelSubscriptionActivity);
            this.f30397c = 1;
            if (((wc0.f) a11).collect(aVar2, this) == aVar) {
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
