package com.kmklabs.vidioplayer.api;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25711c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25712d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f25711c = i11;
        this.f25712d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VidioSubtitleListener subtitleListener_delegate$lambda$0;
        switch (this.f25711c) {
            case 0:
                subtitleListener_delegate$lambda$0 = ComposePlayerViewContainer.subtitleListener_delegate$lambda$0((ComposePlayerViewContainer) this.f25712d);
                return subtitleListener_delegate$lambda$0;
            case 1:
                ((my.i) this.f25712d).show();
                return Unit.f50784a;
            default:
                return vu.o.a((vu.o) this.f25712d);
        }
    }
}
