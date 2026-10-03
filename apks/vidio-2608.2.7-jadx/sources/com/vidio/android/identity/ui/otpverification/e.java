package com.vidio.android.identity.ui.otpverification;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28925c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28926d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f28925c = i11;
        this.f28926d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28925c;
        Object obj = this.f28926d;
        switch (i11) {
            case 0:
                int i12 = OtpVerificationActivity.J;
                ((OtpVerificationActivity) obj).b();
                break;
            default:
                ((zs.a) obj).B();
                break;
        }
        return Unit.f50784a;
    }
}
