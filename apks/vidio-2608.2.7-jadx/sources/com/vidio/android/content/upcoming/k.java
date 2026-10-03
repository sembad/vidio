package com.vidio.android.content.upcoming;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27002c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27003d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f27002c = i11;
        this.f27003d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27002c;
        Object obj = this.f27003d;
        switch (i11) {
            case 0:
                int i12 = UpcomingActivity.K;
                ((UpcomingActivity) obj).finish();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
