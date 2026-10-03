package com.kmklabs.vidioplayer.api;

import com.vidio.android.shorts.g2;
import com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25784c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25785d;

    public /* synthetic */ u0(Object obj, int i11) {
        this.f25784c = i11;
        this.f25785d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vc0.g gVar;
        int i11 = this.f25784c;
        Object obj = this.f25785d;
        switch (i11) {
            case 0:
                gVar = VidioPlayerViewInternalImpl.settingDialog_delegate$lambda$0$0((VidioPlayerViewInternalImpl) obj);
                break;
            case 1:
                int i12 = ActiveSubscriptionDetailActivity.J;
                ((ActiveSubscriptionDetailActivity) obj).finish();
                break;
            default:
                ((g2) obj).a(false);
                break;
        }
        return Unit.f50784a;
    }
}
