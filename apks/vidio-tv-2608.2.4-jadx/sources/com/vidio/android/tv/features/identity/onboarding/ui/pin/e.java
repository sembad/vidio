package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24702d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24703e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f24702d = i11;
        this.f24703e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24702d;
        Object obj = this.f24703e;
        switch (i11) {
            case 0:
                CreateAndVerifyPinActivity createAndVerifyPinActivity = (CreateAndVerifyPinActivity) obj;
                int i12 = CreateAndVerifyPinActivity.f24680f0;
                createAndVerifyPinActivity.setResult(-1);
                createAndVerifyPinActivity.finish();
                return Unit.f44610a;
            default:
                return no.d.a((no.d) obj);
        }
    }
}
