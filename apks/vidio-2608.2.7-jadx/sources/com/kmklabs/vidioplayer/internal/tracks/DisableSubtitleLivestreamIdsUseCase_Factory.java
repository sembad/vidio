package com.kmklabs.vidioplayer.internal.tracks;

import com.vidio.domain.usecase.r1;

/* loaded from: classes4.dex */
public final class DisableSubtitleLivestreamIdsUseCase_Factory implements a90.f {
    private final a90.f<r1> getGeneralSettingsValueUseCaseProvider;

    private DisableSubtitleLivestreamIdsUseCase_Factory(a90.f<r1> fVar) {
        this.getGeneralSettingsValueUseCaseProvider = fVar;
    }

    public static DisableSubtitleLivestreamIdsUseCase_Factory create(a90.f<r1> fVar) {
        return new DisableSubtitleLivestreamIdsUseCase_Factory(fVar);
    }

    public static DisableSubtitleLivestreamIdsUseCase newInstance(r1 r1Var) {
        return new DisableSubtitleLivestreamIdsUseCase(r1Var);
    }

    @Override // ob0.a
    public DisableSubtitleLivestreamIdsUseCase get() {
        return newInstance(this.getGeneralSettingsValueUseCaseProvider.get());
    }
}
