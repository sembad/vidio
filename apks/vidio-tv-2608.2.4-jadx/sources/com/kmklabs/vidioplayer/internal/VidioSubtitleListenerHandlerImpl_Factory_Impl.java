package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl;

/* loaded from: classes4.dex */
public final class VidioSubtitleListenerHandlerImpl_Factory_Impl implements VidioSubtitleListenerHandlerImpl.Factory {
    private final C1198VidioSubtitleListenerHandlerImpl_Factory delegateFactory;

    VidioSubtitleListenerHandlerImpl_Factory_Impl(C1198VidioSubtitleListenerHandlerImpl_Factory c1198VidioSubtitleListenerHandlerImpl_Factory) {
        this.delegateFactory = c1198VidioSubtitleListenerHandlerImpl_Factory;
    }

    public static g60.a<VidioSubtitleListenerHandlerImpl.Factory> create(C1198VidioSubtitleListenerHandlerImpl_Factory c1198VidioSubtitleListenerHandlerImpl_Factory) {
        return s30.c.a(new VidioSubtitleListenerHandlerImpl_Factory_Impl(c1198VidioSubtitleListenerHandlerImpl_Factory));
    }

    public static s30.f<VidioSubtitleListenerHandlerImpl.Factory> createFactoryProvider(C1198VidioSubtitleListenerHandlerImpl_Factory c1198VidioSubtitleListenerHandlerImpl_Factory) {
        return s30.c.a(new VidioSubtitleListenerHandlerImpl_Factory_Impl(c1198VidioSubtitleListenerHandlerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl.Factory
    public VidioSubtitleListenerHandlerImpl create(ExoPlayer exoPlayer) {
        return this.delegateFactory.get(exoPlayer);
    }
}
