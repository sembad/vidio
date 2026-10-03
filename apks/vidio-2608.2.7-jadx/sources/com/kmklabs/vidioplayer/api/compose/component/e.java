package com.kmklabs.vidioplayer.api.compose.component;

import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25639c;

    public /* synthetic */ e(int i11) {
        this.f25639c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit rememberMainPlaybackButtonState$lambda$0$0;
        switch (this.f25639c) {
            case 0:
                rememberMainPlaybackButtonState$lambda$0$0 = MainPlaybackButtonKt.rememberMainPlaybackButtonState$lambda$0$0((MainPlaybackButtonState.State) obj);
                return rememberMainPlaybackButtonState$lambda$0$0;
            default:
                h0.v((l0) obj, 0);
                return Unit.f50784a;
        }
    }
}
