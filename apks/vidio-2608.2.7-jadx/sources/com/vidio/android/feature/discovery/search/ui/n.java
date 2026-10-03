package com.vidio.android.feature.discovery.search.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27421c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        switch (this.f27421c) {
            case 0:
                th2.getClass();
                en.d.d("SearchDetailViewModel", "fail to load more", th2);
                break;
            default:
                th2.getClass();
                en.d.d("ProfileFormViewModel", "error delete profile: ", th2);
                break;
        }
        return Unit.f50784a;
    }
}
