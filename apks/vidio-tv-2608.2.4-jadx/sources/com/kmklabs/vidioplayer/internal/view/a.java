package com.kmklabs.vidioplayer.internal.view;

import android.view.View;
import com.vidio.android.tv.indihome.IndihomePhoneNumberNotFoundBannerActivity;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23502d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23503e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f23502d = i11;
        this.f23503e = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i11 = this.f23502d;
        Object obj = this.f23503e;
        switch (i11) {
            case 0:
                ((VidioBottomSheetSelectionDialog) obj).dismiss();
                break;
            default:
                IndihomePhoneNumberNotFoundBannerActivity indihomePhoneNumberNotFoundBannerActivity = (IndihomePhoneNumberNotFoundBannerActivity) obj;
                int i12 = IndihomePhoneNumberNotFoundBannerActivity.f25412d0;
                indihomePhoneNumberNotFoundBannerActivity.setResult(-1);
                indihomePhoneNumberNotFoundBannerActivity.finish();
                break;
        }
    }
}
