package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.k0;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;", "", "", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "getTracks", "()Ljava/util/List;", "getPlayableTracks", "Ls7/k0;", "tracks", "getSelectedTrack", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Video;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VideoTrackProvider {
    @NotNull
    List<Track.Video> getPlayableTracks();

    @Nullable
    Track.Video getSelectedTrack(@NotNull k0 tracks);

    @NotNull
    List<Track.Video> getTracks();
}
