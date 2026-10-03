package com.vidio.android.tv.features.subscription.playbilling_blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.x;
import z0.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25246d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25247e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f25246d = i11;
        this.f25247e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f25246d;
        Object obj2 = this.f25247e;
        switch (i11) {
            case 0:
                PlayBillingBlockerActivity playBillingBlockerActivity = (PlayBillingBlockerActivity) obj2;
                int intValue = ((Integer) obj).intValue();
                int i12 = PlayBillingBlockerActivity.f25221d0;
                playBillingBlockerActivity.setResult(intValue);
                playBillingBlockerActivity.finish();
                return Unit.f44610a;
            default:
                return new x((v) obj2);
        }
    }
}
