package com.vidio.android.subscription.detail.activesubscription.cancel;

import j$.time.Duration;
import kotlin.jvm.functions.Function0;
import td0.d0;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30385c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30386d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f30385c = i11;
        this.f30386d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30385c) {
            case 0:
                return CancelSubscriptionActivity.v1((CancelSubscriptionActivity) this.f30386d);
            default:
                d0 d0Var = (d0) this.f30386d;
                d0Var.getClass();
                d0.a aVar = new d0.a(d0Var);
                Duration ofSeconds = Duration.ofSeconds(5L);
                ofSeconds.getClass();
                aVar.d(ofSeconds);
                return new d0(aVar);
        }
    }
}
