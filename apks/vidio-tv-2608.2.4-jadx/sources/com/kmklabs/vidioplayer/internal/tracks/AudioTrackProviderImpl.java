package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.api.Track;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.k0;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\f*\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "trackFormatExtractor", "<init>", "(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)V", "Landroidx/media3/common/a;", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "info", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "mapToTrack", "(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;", "", "isDefaultTrack", "(Landroidx/media3/common/a;)Z", "", "getTracks", "()Ljava/util/List;", "Ls7/k0;", "tracks", "getSelectedTrack", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getDefaultTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Audio;", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "getTrackFormatExtractor", "()Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AudioTrackProviderImpl implements AudioTrackProvider {
    public static final int $stable = 8;

    @NotNull
    private final TrackFormatExtractor trackFormatExtractor;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;", "trackFormatExtractor", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        AudioTrackProviderImpl create(@NotNull TrackFormatExtractor trackFormatExtractor);
    }

    public AudioTrackProviderImpl(@NotNull TrackFormatExtractor trackFormatExtractor) {
        trackFormatExtractor.getClass();
        this.trackFormatExtractor = trackFormatExtractor;
    }

    private final boolean isDefaultTrack(androidx.media3.common.a aVar) {
        return aVar.f6057f == 1;
    }

    private final Track.Audio mapToTrack(androidx.media3.common.a aVar, Track.TrackInfo trackInfo) {
        String str = aVar.f6053b;
        String str2 = aVar.f6055d;
        if (str == null) {
            str = str2 == null ? "Default" : str2;
        }
        return new Track.Audio(trackInfo, str, str2, isDefaultTrack(aVar));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider
    @Nullable
    public Track.Audio getDefaultTrack() {
        Object obj;
        Iterator<T> it = this.trackFormatExtractor.getAllTracksFormat(1).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (isDefaultTrack((androidx.media3.common.a) ((Pair) obj).a())) {
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair != null) {
            return mapToTrack((androidx.media3.common.a) pair.a(), (Track.TrackInfo) pair.b());
        }
        return null;
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider
    @Nullable
    public Track.Audio getSelectedTrack(@NotNull k0 tracks) {
        tracks.getClass();
        Pair<androidx.media3.common.a, Track.TrackInfo> selectedTrackFormat = this.trackFormatExtractor.getSelectedTrackFormat(tracks, 1);
        if (selectedTrackFormat != null) {
            return mapToTrack(selectedTrackFormat.a(), selectedTrackFormat.b());
        }
        return null;
    }

    @NotNull
    public final TrackFormatExtractor getTrackFormatExtractor() {
        return this.trackFormatExtractor;
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider
    @NotNull
    public List<Track.Audio> getTracks() {
        List<Pair<androidx.media3.common.a, Track.TrackInfo>> allTracksFormat = this.trackFormatExtractor.getAllTracksFormat(1);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(allTracksFormat, 10));
        Iterator<T> it = allTracksFormat.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(mapToTrack((androidx.media3.common.a) pair.a(), (Track.TrackInfo) pair.b()));
        }
        return arrayList;
    }
}
