package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import kotlin.Metadata;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;", "", "", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getTracks", "()Ljava/util/List;", "Ll9/s0;", "tracks", "getSelectedTrack", "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getDefaultTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Audio;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface AudioTrackProvider {
    @Nullable
    Track.Audio getDefaultTrack();

    @Nullable
    Track.Audio getSelectedTrack(@NotNull s0 tracks);

    @NotNull
    List<Track.Audio> getTracks();
}
