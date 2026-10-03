package com.vidio.android.base.webview;

import android.view.View;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26275c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26276d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f26275c = i11;
        this.f26276d = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i11 = this.f26275c;
        Object obj = this.f26276d;
        switch (i11) {
            case 0:
                int i12 = PaywallWebViewActivity.X;
                ((PaywallWebViewActivity) obj).getOnBackPressedDispatcher().k();
                break;
            default:
                ((com.vidio.android.user.verification.ui.p) obj).cancel();
                break;
        }
    }
}
