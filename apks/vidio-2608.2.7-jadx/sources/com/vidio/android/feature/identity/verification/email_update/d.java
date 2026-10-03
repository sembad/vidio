package com.vidio.android.feature.identity.verification.email_update;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27818c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27819d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f27818c = i11;
        this.f27819d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27818c;
        Object obj = this.f27819d;
        switch (i11) {
            case 0:
                int i12 = EmailUpdateActivity.H;
                ((EmailUpdateActivity) obj).finish();
                return Unit.f50784a;
            default:
                return yn.d.d((yn.d) obj);
        }
    }
}
