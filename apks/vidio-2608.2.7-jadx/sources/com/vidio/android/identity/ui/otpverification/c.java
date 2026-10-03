package com.vidio.android.identity.ui.otpverification;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o8.w;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28921c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28922d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f28921c = i11;
        this.f28922d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f28921c;
        Object obj2 = this.f28922d;
        switch (i11) {
            case 0:
                OtpVerificationActivity otpVerificationActivity = (OtpVerificationActivity) obj2;
                String str = (String) obj;
                int i12 = OtpVerificationActivity.J;
                str.getClass();
                Object systemService = otpVerificationActivity.getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                View currentFocus = otpVerificationActivity.getCurrentFocus();
                if (currentFocus != null && inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                ((i) otpVerificationActivity.p1()).P(str);
                return Unit.f50784a;
            case 1:
                nc0.b bVar = (nc0.b) obj2;
                w wVar = (w) obj;
                wVar.getClass();
                wVar.a(bVar.size(), new e20.f(bVar), new s3.i(-1405343893, new e20.g(bVar, bVar), true));
                return Unit.f50784a;
            default:
                return m2.e.c((m2.e) obj2);
        }
    }
}
