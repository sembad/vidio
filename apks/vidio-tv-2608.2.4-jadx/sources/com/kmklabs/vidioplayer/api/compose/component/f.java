package com.kmklabs.vidioplayer.api.compose.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23285d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23286e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f23285d = i11;
        this.f23286e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit MainPlaybackButton$lambda$1$1$0;
        switch (this.f23285d) {
            case 0:
                MainPlaybackButton$lambda$1$1$0 = MainPlaybackButtonKt.MainPlaybackButton$lambda$1$1$0((MainPlaybackButtonState) this.f23286e);
                return MainPlaybackButton$lambda$1$1$0;
            default:
                ((ip.k) this.f23286e).a();
                return Unit.f44610a;
        }
    }
}
