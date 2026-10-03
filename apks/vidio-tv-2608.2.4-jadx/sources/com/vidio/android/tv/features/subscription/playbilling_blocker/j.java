package com.vidio.android.tv.features.subscription.playbilling_blocker;

import eu.y;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25241d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25242e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f25241d = i11;
        this.f25242e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25241d) {
            case 0:
                return PlayBillingBlockerActivity.U((PlayBillingBlockerActivity) this.f25242e);
            default:
                y.a((f0) this.f25242e);
                return Unit.f44610a;
        }
    }
}
