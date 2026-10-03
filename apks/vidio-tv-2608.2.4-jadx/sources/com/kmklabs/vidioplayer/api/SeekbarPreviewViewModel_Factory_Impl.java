package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;

/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel_Factory_Impl implements SeekbarPreviewViewModel.Factory {
    private final C1188SeekbarPreviewViewModel_Factory delegateFactory;

    SeekbarPreviewViewModel_Factory_Impl(C1188SeekbarPreviewViewModel_Factory c1188SeekbarPreviewViewModel_Factory) {
        this.delegateFactory = c1188SeekbarPreviewViewModel_Factory;
    }

    public static g60.a<SeekbarPreviewViewModel.Factory> create(C1188SeekbarPreviewViewModel_Factory c1188SeekbarPreviewViewModel_Factory) {
        return s30.c.a(new SeekbarPreviewViewModel_Factory_Impl(c1188SeekbarPreviewViewModel_Factory));
    }

    public static s30.f<SeekbarPreviewViewModel.Factory> createFactoryProvider(C1188SeekbarPreviewViewModel_Factory c1188SeekbarPreviewViewModel_Factory) {
        return s30.c.a(new SeekbarPreviewViewModel_Factory_Impl(c1188SeekbarPreviewViewModel_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.Factory
    public SeekbarPreviewViewModel create(long j11) {
        return this.delegateFactory.get(j11);
    }
}
