package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;

/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel_Factory_Impl implements SeekbarPreviewViewModel.Factory {
    private final C2344SeekbarPreviewViewModel_Factory delegateFactory;

    SeekbarPreviewViewModel_Factory_Impl(C2344SeekbarPreviewViewModel_Factory c2344SeekbarPreviewViewModel_Factory) {
        this.delegateFactory = c2344SeekbarPreviewViewModel_Factory;
    }

    public static ob0.a<SeekbarPreviewViewModel.Factory> create(C2344SeekbarPreviewViewModel_Factory c2344SeekbarPreviewViewModel_Factory) {
        return a90.c.a(new SeekbarPreviewViewModel_Factory_Impl(c2344SeekbarPreviewViewModel_Factory));
    }

    public static a90.f<SeekbarPreviewViewModel.Factory> createFactoryProvider(C2344SeekbarPreviewViewModel_Factory c2344SeekbarPreviewViewModel_Factory) {
        return a90.c.a(new SeekbarPreviewViewModel_Factory_Impl(c2344SeekbarPreviewViewModel_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.Factory
    public SeekbarPreviewViewModel create(long j11) {
        return this.delegateFactory.get(j11);
    }
}
