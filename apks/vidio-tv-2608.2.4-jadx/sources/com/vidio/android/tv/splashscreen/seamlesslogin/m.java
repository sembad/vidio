package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.app.Activity;
import android.view.View;
import com.vidio.android.tv.home.PartnerPromotionalBannerActivity;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26463d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f26464e;

    public /* synthetic */ m(Activity activity, int i11) {
        this.f26463d = i11;
        this.f26464e = activity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i11 = this.f26463d;
        Activity activity = this.f26464e;
        switch (i11) {
            case 0:
                int i12 = ConnectAccountSuccessBannerActivity.f26434e;
                ((ConnectAccountSuccessBannerActivity) activity).finish();
                break;
            default:
                int i13 = PartnerPromotionalBannerActivity.f25405e;
                ((PartnerPromotionalBannerActivity) activity).finish();
                break;
        }
    }
}
