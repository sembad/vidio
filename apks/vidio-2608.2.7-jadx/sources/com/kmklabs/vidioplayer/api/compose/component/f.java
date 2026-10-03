package com.kmklabs.vidioplayer.api.compose.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25640c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25641d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f25640c = i11;
        this.f25641d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit MainPlaybackButton$lambda$1$1$0;
        switch (this.f25640c) {
            case 0:
                MainPlaybackButton$lambda$1$1$0 = MainPlaybackButtonKt.MainPlaybackButton$lambda$1$1$0((MainPlaybackButtonState) this.f25641d);
                return MainPlaybackButton$lambda$1$1$0;
            default:
                return Long.valueOf(((yt.d) this.f25641d).getBitrateEstimate());
        }
    }
}
