package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.Video;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;", "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;", "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;", "disableSubtitleLivestreamIdsUseCase", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "<init>", "(Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;Landroidx/media3/exoplayer/trackselection/n;)V", "Lcom/kmklabs/vidioplayer/api/Video;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "", "shouldDisabledSubtitle", "(Lcom/kmklabs/vidioplayer/api/Video;)V", "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;", "Landroidx/media3/exoplayer/trackselection/n;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DisableSubtitlePolicyImpl implements DisableSubtitlePolicy {
    public static final int $stable = 8;

    @NotNull
    private final DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase;

    @NotNull
    private final n trackSelector;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl$Factory;", "", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;", "create", "(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        DisableSubtitlePolicyImpl create(@NotNull n trackSelector);
    }

    public DisableSubtitlePolicyImpl(@NotNull DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase, @NotNull n nVar) {
        disableSubtitleLivestreamIdsUseCase.getClass();
        nVar.getClass();
        this.disableSubtitleLivestreamIdsUseCase = disableSubtitleLivestreamIdsUseCase;
        this.trackSelector = nVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicy
    public void shouldDisabledSubtitle(@NotNull Video video) {
        video.getClass();
        boolean z11 = video.isLiveStream() && this.disableSubtitleLivestreamIdsUseCase.get().contains(Long.valueOf(video.getId()));
        n nVar = this.trackSelector;
        n.d.a R = nVar.b().R();
        R.G0(z11);
        nVar.l(R.K());
    }
}
