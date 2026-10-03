package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2362DisableSubtitlePolicyImpl_Factory {
    private final a90.f<DisableSubtitleLivestreamIdsUseCase> disableSubtitleLivestreamIdsUseCaseProvider;

    private C2362DisableSubtitlePolicyImpl_Factory(a90.f<DisableSubtitleLivestreamIdsUseCase> fVar) {
        this.disableSubtitleLivestreamIdsUseCaseProvider = fVar;
    }

    public static C2362DisableSubtitlePolicyImpl_Factory create(a90.f<DisableSubtitleLivestreamIdsUseCase> fVar) {
        return new C2362DisableSubtitlePolicyImpl_Factory(fVar);
    }

    public static DisableSubtitlePolicyImpl newInstance(DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase, n nVar) {
        return new DisableSubtitlePolicyImpl(disableSubtitleLivestreamIdsUseCase, nVar);
    }

    public DisableSubtitlePolicyImpl get(n nVar) {
        return newInstance(this.disableSubtitleLivestreamIdsUseCaseProvider.get(), nVar);
    }
}
