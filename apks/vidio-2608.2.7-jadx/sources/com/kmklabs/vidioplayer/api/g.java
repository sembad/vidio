package com.kmklabs.vidioplayer.api;

import android.content.Context;
import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r1.u3;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25718c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25719d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f25718c = i11;
        this.f25719d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FrameLayout adsContainer_delegate$lambda$0;
        switch (this.f25718c) {
            case 0:
                adsContainer_delegate$lambda$0 = ComposePlayerViewContainer.adsContainer_delegate$lambda$0((Context) this.f25719d);
                return adsContainer_delegate$lambda$0;
            case 1:
                ((Function0) this.f25719d).invoke();
                return Unit.f50784a;
            default:
                return Float.valueOf(u3.K2((u3) this.f25719d));
        }
    }
}
