package com.vidio.android.identity.ui.otpverification;

import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28923c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28924d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f28923c = i11;
        this.f28924d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28923c;
        Object obj = this.f28924d;
        switch (i11) {
            case 0:
                OtpVerificationActivity otpVerificationActivity = (OtpVerificationActivity) obj;
                int i12 = OtpVerificationActivity.J;
                int i13 = WebViewActivity.P;
                String string = otpVerificationActivity.getString(C2367R.string.account_and_settings_list_help_center);
                string.getClass();
                otpVerificationActivity.startActivity(WebViewActivity.a.a(116, otpVerificationActivity, "https://support.vidio.com/support/solutions/folders/43000600806", string, false));
                return Unit.f50784a;
            default:
                return t5.c.a((t5.c) obj);
        }
    }
}
