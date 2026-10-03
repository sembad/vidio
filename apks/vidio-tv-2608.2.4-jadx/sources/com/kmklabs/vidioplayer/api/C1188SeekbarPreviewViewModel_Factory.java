package com.kmklabs.vidioplayer.api;

import com.vidio.domain.usecase.a2;

/* renamed from: com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1188SeekbarPreviewViewModel_Factory {
    private final s30.f<e20.r> dispatcherProvider;
    private final s30.f<a2> getVideoThumbnailsUseCaseProvider;

    private C1188SeekbarPreviewViewModel_Factory(s30.f<a2> fVar, s30.f<e20.r> fVar2) {
        this.getVideoThumbnailsUseCaseProvider = fVar;
        this.dispatcherProvider = fVar2;
    }

    public static C1188SeekbarPreviewViewModel_Factory create(s30.f<a2> fVar, s30.f<e20.r> fVar2) {
        return new C1188SeekbarPreviewViewModel_Factory(fVar, fVar2);
    }

    public static SeekbarPreviewViewModel newInstance(long j11, a2 a2Var, e20.r rVar) {
        return new SeekbarPreviewViewModel(j11, a2Var, rVar);
    }

    public SeekbarPreviewViewModel get(long j11) {
        return newInstance(j11, this.getVideoThumbnailsUseCaseProvider.get(), this.dispatcherProvider.get());
    }
}
