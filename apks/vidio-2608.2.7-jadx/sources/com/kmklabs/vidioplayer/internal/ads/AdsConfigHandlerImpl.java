package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import nu.m;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "Lnu/m;", "playerConfig", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lnu/m;)V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "", "onEvent", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "Landroidx/media3/exoplayer/ExoPlayer;", "Lnu/m;", "", "contentPlaybackSpeed", "F", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AdsConfigHandlerImpl implements AdsConfigHandler {
    private static final float MINIMUM_ADS_VOLUME = 0.1f;
    private float contentPlaybackSpeed;

    @NotNull
    private final ExoPlayer player;

    @NotNull
    private final m playerConfig;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        AdsConfigHandlerImpl create(@NotNull ExoPlayer player);
    }

    public AdsConfigHandlerImpl(@NotNull ExoPlayer exoPlayer, @NotNull m mVar) {
        exoPlayer.getClass();
        mVar.getClass();
        this.player = exoPlayer;
        this.playerConfig = mVar;
        this.contentPlaybackSpeed = 1.0f;
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsConfigHandler
    public void onEvent(@NotNull Event event) {
        event.getClass();
        if (!(event instanceof Event.Ad.ContentPauseRequested)) {
            if (event instanceof Event.Ad.ContentResumedAfterAds) {
                this.player.setVolume(1.0f);
                this.player.setPlaybackSpeed(this.contentPlaybackSpeed);
                return;
            }
            return;
        }
        ExoPlayer exoPlayer = this.player;
        float h11 = this.playerConfig.h();
        if (h11 < MINIMUM_ADS_VOLUME) {
            h11 = 0.1f;
        }
        exoPlayer.setVolume(h11);
        this.contentPlaybackSpeed = this.player.getPlaybackParameters().f52624a;
        this.player.setPlaybackSpeed(1.0f);
    }
}
