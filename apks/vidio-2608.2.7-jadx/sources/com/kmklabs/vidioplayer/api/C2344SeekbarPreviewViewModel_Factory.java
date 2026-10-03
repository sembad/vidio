package com.kmklabs.vidioplayer.api;

import com.vidio.domain.usecase.t3;

/* renamed from: com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2344SeekbarPreviewViewModel_Factory {
    private final a90.f<f70.u> dispatcherProvider;
    private final a90.f<t3> getVideoThumbnailsUseCaseProvider;

    private C2344SeekbarPreviewViewModel_Factory(a90.f<t3> fVar, a90.f<f70.u> fVar2) {
        this.getVideoThumbnailsUseCaseProvider = fVar;
        this.dispatcherProvider = fVar2;
    }

    public static C2344SeekbarPreviewViewModel_Factory create(a90.f<t3> fVar, a90.f<f70.u> fVar2) {
        return new C2344SeekbarPreviewViewModel_Factory(fVar, fVar2);
    }

    public static SeekbarPreviewViewModel newInstance(long j11, t3 t3Var, f70.u uVar) {
        return new SeekbarPreviewViewModel(j11, t3Var, uVar);
    }

    public SeekbarPreviewViewModel get(long j11) {
        return newInstance(j11, this.getVideoThumbnailsUseCaseProvider.get(), this.dispatcherProvider.get());
    }
}
