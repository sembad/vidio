package com.vidio.android.feature.identity.verification.email_update;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27820c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27821d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f27820c = i11;
        this.f27821d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27820c;
        Object obj = this.f27821d;
        switch (i11) {
            case 0:
                EmailUpdateActivity emailUpdateActivity = (EmailUpdateActivity) obj;
                int i12 = EmailUpdateActivity.H;
                emailUpdateActivity.setResult(200);
                emailUpdateActivity.finish();
                return Unit.f50784a;
            case 1:
                return com.vidio.android.transaction.list.presentation.w.H((com.vidio.android.transaction.list.presentation.w) obj);
            default:
                return yn.d.c((yn.d) obj);
        }
    }
}
