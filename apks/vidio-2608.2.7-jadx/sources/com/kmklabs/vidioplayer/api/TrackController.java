package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0005H&¢\u0006\u0004\b\u0018\u0010\bJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0017H&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TrackController;", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "", "startObserveEventListener", "(Ltb0/c;)Ljava/lang/Object;", "", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "getVideoTrack", "()Ljava/util/List;", "getSelectedVideoTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Video;", "Lcom/kmklabs/vidioplayer/api/Track;", "track", "setTrack", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "Lcom/kmklabs/vidioplayer/api/TrackType;", "trackType", "disableTrackRenderer", "(Lcom/kmklabs/vidioplayer/api/TrackType;)V", "enableTrackRenderer", "", "isTrackRendererEnabled", "(Lcom/kmklabs/vidioplayer/api/TrackType;)Z", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getAudioTracks", "getSelectedAudioTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Audio;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface TrackController extends SubtitleTrackController {
    void disableTrackRenderer(@NotNull TrackType trackType);

    void enableTrackRenderer(@NotNull TrackType trackType);

    @NotNull
    List<Track.Audio> getAudioTracks();

    @Nullable
    Track.Audio getSelectedAudioTrack();

    @Nullable
    Track.Video getSelectedVideoTrack();

    @NotNull
    List<Track.Video> getVideoTrack();

    boolean isTrackRendererEnabled(@NotNull TrackType trackType);

    void setTrack(@NotNull Track track);

    @Nullable
    Object startObserveEventListener(@NotNull tb0.c<? super Unit> cVar);
}
