package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.k0;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H&¢\u0006\u0004\b\b\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002H&¢\u0006\u0004\b\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u001aH&¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "", "", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "getPlayableVideoTracks", "()Ljava/util/List;", "getVideoTracks", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "getSubtitleTracks", "track", "", "selectSubtitleTrack", "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V", "clearSubtitleTrack", "()V", "", "trackType", "disableTrackRenderer", "(I)V", "enableTrackRenderer", "Ls7/k0;", "tracksInfo", "getSelectedVideo", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Video;", "getSelectedSubtitle", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "", "isTrackRendererEnabled", "(I)Z", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getAudioTracks", "isUnsupportedAudioTrack", "()Z", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerTrackSelector {
    void clearSubtitleTrack();

    void disableTrackRenderer(int trackType);

    void enableTrackRenderer(int trackType);

    @NotNull
    List<Track.Audio> getAudioTracks();

    @NotNull
    List<Track.Video> getPlayableVideoTracks();

    @Nullable
    Track.Subtitle getSelectedSubtitle(@NotNull k0 tracksInfo);

    @Nullable
    Track.Video getSelectedVideo(@NotNull k0 tracksInfo);

    @NotNull
    List<Track.Subtitle> getSubtitleTracks();

    @NotNull
    List<Track.Video> getVideoTracks();

    boolean isTrackRendererEnabled(int trackType);

    boolean isUnsupportedAudioTrack();

    void selectSubtitleTrack(@NotNull Track.Subtitle track);
}
