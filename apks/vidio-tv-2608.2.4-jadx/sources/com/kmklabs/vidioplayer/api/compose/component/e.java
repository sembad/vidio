package com.kmklabs.vidioplayer.api.compose.component;

import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit rememberMainPlaybackButtonState$lambda$0$0;
        rememberMainPlaybackButtonState$lambda$0$0 = MainPlaybackButtonKt.rememberMainPlaybackButtonState$lambda$0$0((MainPlaybackButtonState.State) obj);
        return rememberMainPlaybackButtonState$lambda$0$0;
    }
}
