package com.vidio.android.subscription.detail.activesubscription.cancel;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o5.l0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30391c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f30392d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30393e;

    public /* synthetic */ j(l2 l2Var, Function1 function1) {
        this.f30392d = l2Var;
        this.f30393e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30391c) {
            case 0:
                return CancelSubscriptionActivity.t1((CancelSubscriptionActivity) this.f30393e, this.f30392d, (l0) obj);
            default:
                Function1 function1 = (Function1) this.f30393e;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.f30392d.setValue(bool);
                function1.invoke(bool);
                return Unit.f50784a;
        }
    }

    public /* synthetic */ j(CancelSubscriptionActivity cancelSubscriptionActivity, l2 l2Var) {
        this.f30393e = cancelSubscriptionActivity;
        this.f30392d = l2Var;
    }
}
