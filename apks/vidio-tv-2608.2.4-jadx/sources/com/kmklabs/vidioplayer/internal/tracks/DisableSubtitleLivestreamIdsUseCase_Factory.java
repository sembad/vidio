package com.kmklabs.vidioplayer.internal.tracks;

import com.vidio.domain.usecase.h0;
import s30.f;

/* loaded from: classes4.dex */
public final class DisableSubtitleLivestreamIdsUseCase_Factory implements f {
    private final f<h0> getGeneralSettingsValueUseCaseProvider;

    private DisableSubtitleLivestreamIdsUseCase_Factory(f<h0> fVar) {
        this.getGeneralSettingsValueUseCaseProvider = fVar;
    }

    public static DisableSubtitleLivestreamIdsUseCase_Factory create(f<h0> fVar) {
        return new DisableSubtitleLivestreamIdsUseCase_Factory(fVar);
    }

    public static DisableSubtitleLivestreamIdsUseCase newInstance(h0 h0Var) {
        return new DisableSubtitleLivestreamIdsUseCase(h0Var);
    }

    @Override // g60.a
    public DisableSubtitleLivestreamIdsUseCase get() {
        return newInstance(this.getGeneralSettingsValueUseCaseProvider.get());
    }
}
