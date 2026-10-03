package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.CurrentDecoder;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onAudioDecoderReleased$lambda$0;
        onAudioDecoderReleased$lambda$0 = VidioPlayerEventManager.onAudioDecoderReleased$lambda$0((CurrentDecoder) obj);
        return onAudioDecoderReleased$lambda$0;
    }
}
