package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "trackFormatExtractor", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "videoSizeLimiter", "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;", "labelProvider", "<init>", "(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)V", "Landroidx/media3/common/a;", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "info", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "mapToTrack", "(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Video;", "", "getTracks", "()Ljava/util/List;", "getPlayableTracks", "Ll9/s0;", "tracks", "getSelectedTrack", "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VideoTrackProviderImpl implements VideoTrackProvider {
    public static final int $stable = 8;

    @NotNull
    private final TrackLabelProvider labelProvider;

    @NotNull
    private final TrackFormatExtractor trackFormatExtractor;

    @NotNull
    private final VideoSizeLimiter videoSizeLimiter;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;", "trackFormatExtractor", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "videoSizeLimiter", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        VideoTrackProviderImpl create(@NotNull TrackFormatExtractor trackFormatExtractor, @NotNull VideoSizeLimiter videoSizeLimiter);
    }

    public VideoTrackProviderImpl(@NotNull TrackFormatExtractor trackFormatExtractor, @NotNull VideoSizeLimiter videoSizeLimiter, @NotNull TrackLabelProvider trackLabelProvider) {
        trackFormatExtractor.getClass();
        videoSizeLimiter.getClass();
        trackLabelProvider.getClass();
        this.trackFormatExtractor = trackFormatExtractor;
        this.videoSizeLimiter = videoSizeLimiter;
        this.labelProvider = trackLabelProvider;
    }

    private final Track.Video mapToTrack(androidx.media3.common.a aVar, Track.TrackInfo trackInfo) {
        VideoSizeLimiter videoSizeLimiter = this.videoSizeLimiter;
        int i11 = aVar.f6367v;
        int i12 = aVar.f6368w;
        boolean z11 = !videoSizeLimiter.isExceedLimit(i11, i12);
        String videoLabel = this.labelProvider.getVideoLabel(aVar);
        return new Track.Video(trackInfo, videoLabel == null ? String.format("%1sp", Arrays.copyOf(new Object[]{String.valueOf(i12)}, 1)) : videoLabel, aVar.f6367v, aVar.f6368w, aVar.f6355j, aVar.f6360o, z11, videoLabel != null);
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider
    @NotNull
    public List<Track.Video> getPlayableTracks() {
        List<Track.Video> tracks = getTracks();
        ArrayList arrayList = new ArrayList();
        for (Object obj : tracks) {
            Track.Video video = (Track.Video) obj;
            if (video.getHeight() > 0 && video.isSupportedBitrate() && video.getInfo().isSupported()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider
    @Nullable
    public Track.Video getSelectedTrack(@NotNull s0 tracks) {
        tracks.getClass();
        Pair<androidx.media3.common.a, Track.TrackInfo> selectedTrackFormat = this.trackFormatExtractor.getSelectedTrackFormat(tracks, 2);
        if (selectedTrackFormat != null) {
            return mapToTrack(selectedTrackFormat.a(), selectedTrackFormat.b());
        }
        return null;
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider
    @NotNull
    public List<Track.Video> getTracks() {
        List<Pair<androidx.media3.common.a, Track.TrackInfo>> allTracksFormat = this.trackFormatExtractor.getAllTracksFormat(2);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(allTracksFormat, 10));
        Iterator<T> it = allTracksFormat.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(mapToTrack((androidx.media3.common.a) pair.a(), (Track.TrackInfo) pair.b()));
        }
        return CollectionsKt.r0(new Comparator() { // from class: com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl$getTracks$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                return rb0.a.b(Integer.valueOf(((Track.Video) t12).getResolution()), Integer.valueOf(((Track.Video) t11).getResolution()));
            }
        }, arrayList);
    }
}
