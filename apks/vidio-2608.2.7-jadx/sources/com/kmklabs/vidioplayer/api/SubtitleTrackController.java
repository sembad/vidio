package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\u0007J\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "", "Lcom/kmklabs/vidioplayer/api/Track;", "getSelectedSubtitleTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "", "initDefaultSubtitle", "()V", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "track", "setSubtitleTrack", "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V", "disableSubtitleTrack", "", "getSubtitleTracks", "()Ljava/util/List;", "", "hasSubtitle", "()Z", "Ll9/s0;", "tracks", "consumePlayerTracksChangedEvent", "(Ll9/s0;)V", "SubtitlePreferenceStore", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface SubtitleTrackController {

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;", "", "get", "Lcom/kmklabs/vidioplayer/api/Track;", "subtitleTracks", "", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "save", "", "track", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface SubtitlePreferenceStore {
        @NotNull
        Track get(@NotNull List<Track.Subtitle> subtitleTracks);

        void save(@NotNull Track track);
    }

    void consumePlayerTracksChangedEvent(@NotNull l9.s0 tracks);

    void disableSubtitleTrack();

    @NotNull
    Track getSelectedSubtitleTrack();

    @NotNull
    List<Track.Subtitle> getSubtitleTracks();

    boolean hasSubtitle();

    void initDefaultSubtitle();

    void setSubtitleTrack(@NotNull Track.Subtitle track);
}
