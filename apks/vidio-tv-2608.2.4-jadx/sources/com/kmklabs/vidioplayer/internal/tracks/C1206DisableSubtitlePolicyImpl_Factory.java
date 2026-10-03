package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1206DisableSubtitlePolicyImpl_Factory {
    private final f<DisableSubtitleLivestreamIdsUseCase> disableSubtitleLivestreamIdsUseCaseProvider;

    private C1206DisableSubtitlePolicyImpl_Factory(f<DisableSubtitleLivestreamIdsUseCase> fVar) {
        this.disableSubtitleLivestreamIdsUseCaseProvider = fVar;
    }

    public static C1206DisableSubtitlePolicyImpl_Factory create(f<DisableSubtitleLivestreamIdsUseCase> fVar) {
        return new C1206DisableSubtitlePolicyImpl_Factory(fVar);
    }

    public static DisableSubtitlePolicyImpl newInstance(DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase, n nVar) {
        return new DisableSubtitlePolicyImpl(disableSubtitleLivestreamIdsUseCase, nVar);
    }

    public DisableSubtitlePolicyImpl get(n nVar) {
        return newInstance(this.disableSubtitleLivestreamIdsUseCaseProvider.get(), nVar);
    }
}
