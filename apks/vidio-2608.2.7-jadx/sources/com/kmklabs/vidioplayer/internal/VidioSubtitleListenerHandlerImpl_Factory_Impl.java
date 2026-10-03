package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl;

/* loaded from: classes4.dex */
public final class VidioSubtitleListenerHandlerImpl_Factory_Impl implements VidioSubtitleListenerHandlerImpl.Factory {
    private final C2354VidioSubtitleListenerHandlerImpl_Factory delegateFactory;

    VidioSubtitleListenerHandlerImpl_Factory_Impl(C2354VidioSubtitleListenerHandlerImpl_Factory c2354VidioSubtitleListenerHandlerImpl_Factory) {
        this.delegateFactory = c2354VidioSubtitleListenerHandlerImpl_Factory;
    }

    public static ob0.a<VidioSubtitleListenerHandlerImpl.Factory> create(C2354VidioSubtitleListenerHandlerImpl_Factory c2354VidioSubtitleListenerHandlerImpl_Factory) {
        return a90.c.a(new VidioSubtitleListenerHandlerImpl_Factory_Impl(c2354VidioSubtitleListenerHandlerImpl_Factory));
    }

    public static a90.f<VidioSubtitleListenerHandlerImpl.Factory> createFactoryProvider(C2354VidioSubtitleListenerHandlerImpl_Factory c2354VidioSubtitleListenerHandlerImpl_Factory) {
        return a90.c.a(new VidioSubtitleListenerHandlerImpl_Factory_Impl(c2354VidioSubtitleListenerHandlerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl.Factory
    public VidioSubtitleListenerHandlerImpl create(ExoPlayer exoPlayer) {
        return this.delegateFactory.get(exoPlayer);
    }
}
