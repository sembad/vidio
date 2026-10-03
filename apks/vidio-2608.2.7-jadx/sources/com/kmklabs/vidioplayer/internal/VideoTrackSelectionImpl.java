package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Track;
import kotlin.Metadata;
import l9.s0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR$\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;", "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "playerTrackSelector", "<init>", "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)V", "Ll9/s0;", "tracksInfo", "", "changeMyTrack", "(Ll9/s0;)V", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "Lcom/kmklabs/vidioplayer/api/Track;", "value", "currentTrack", "Lcom/kmklabs/vidioplayer/api/Track;", "getCurrentTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VideoTrackSelectionImpl implements VideoTrackSelection {
    public static final int $stable = 8;

    @NotNull
    private Track currentTrack;

    @NotNull
    private final PlayerTrackSelector playerTrackSelector;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;", "playerTrackSelector", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        VideoTrackSelectionImpl create(@NotNull PlayerTrackSelector playerTrackSelector);
    }

    public VideoTrackSelectionImpl(@NotNull PlayerTrackSelector playerTrackSelector) {
        playerTrackSelector.getClass();
        this.playerTrackSelector = playerTrackSelector;
        this.currentTrack = Track.Auto.INSTANCE;
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoTrackSelection
    public void changeMyTrack(@NotNull s0 tracksInfo) {
        tracksInfo.getClass();
        Track selectedVideo = this.playerTrackSelector.getSelectedVideo(tracksInfo);
        if (selectedVideo == null) {
            selectedVideo = Track.Auto.INSTANCE;
        }
        this.currentTrack = selectedVideo;
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoTrackSelection
    @NotNull
    public Track getCurrentTrack() {
        return this.currentTrack;
    }
}
