package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.google.common.collect.r0;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.LanguageTagNormalizer;
import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001 B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB-\b\u0017\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleDisabledProvider;", "isSubtitleDisabled", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "trackFormatExtractor", "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;", "labelProvider", "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;", "languageTagNormalizer", "<init>", "(Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleDisabledProvider;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V", "Landroidx/media3/common/a;", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "info", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "mapToTrack", "(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "", "getTracks", "()Ljava/util/List;", "Ll9/s0;", "tracks", "getSelectedTrack", "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleDisabledProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;", "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SubtitleTrackProviderImpl implements SubtitleTrackProvider {
    public static final int $stable = 8;

    @NotNull
    private final SubtitleDisabledProvider isSubtitleDisabled;

    @NotNull
    private final TrackLabelProvider labelProvider;

    @NotNull
    private final LanguageTagNormalizer languageTagNormalizer;

    @NotNull
    private final TrackFormatExtractor trackFormatExtractor;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;", "", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "trackFormatExtractor", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;", "create", "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        SubtitleTrackProviderImpl create(@NotNull n trackSelector, @NotNull TrackFormatExtractor trackFormatExtractor);
    }

    public SubtitleTrackProviderImpl(@NotNull SubtitleDisabledProvider subtitleDisabledProvider, @NotNull TrackFormatExtractor trackFormatExtractor, @NotNull TrackLabelProvider trackLabelProvider, @NotNull LanguageTagNormalizer languageTagNormalizer) {
        subtitleDisabledProvider.getClass();
        trackFormatExtractor.getClass();
        trackLabelProvider.getClass();
        languageTagNormalizer.getClass();
        this.isSubtitleDisabled = subtitleDisabledProvider;
        this.trackFormatExtractor = trackFormatExtractor;
        this.labelProvider = trackLabelProvider;
        this.languageTagNormalizer = languageTagNormalizer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(n nVar) {
        r0<Integer> r0Var = nVar.b().I;
        r0Var.getClass();
        if (b.a(r0Var) && r0Var.isEmpty()) {
            return false;
        }
        for (Integer num : r0Var) {
            if (num != null && num.intValue() == 3) {
                return true;
            }
        }
        return false;
    }

    private final Track.Subtitle mapToTrack(androidx.media3.common.a aVar, Track.TrackInfo trackInfo) {
        String subtitleLabel = this.labelProvider.getSubtitleLabel(aVar);
        String str = aVar.f6349d;
        return new Track.Subtitle(trackInfo, subtitleLabel, str != null ? this.languageTagNormalizer.normalize(str) : null);
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider
    @Nullable
    public Track.Subtitle getSelectedTrack(@NotNull s0 tracks) {
        Pair<androidx.media3.common.a, Track.TrackInfo> selectedTrackFormat;
        tracks.getClass();
        if (this.isSubtitleDisabled.invoke() || (selectedTrackFormat = this.trackFormatExtractor.getSelectedTrackFormat(tracks, 3)) == null) {
            return null;
        }
        return mapToTrack(selectedTrackFormat.a(), selectedTrackFormat.b());
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider
    @NotNull
    public List<Track.Subtitle> getTracks() {
        if (this.isSubtitleDisabled.invoke()) {
            return h0.f50810c;
        }
        List<Pair<androidx.media3.common.a, Track.TrackInfo>> allTracksFormat = this.trackFormatExtractor.getAllTracksFormat(3);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(allTracksFormat, 10));
        Iterator<T> it = allTracksFormat.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(mapToTrack((androidx.media3.common.a) pair.a(), (Track.TrackInfo) pair.b()));
        }
        return arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubtitleTrackProviderImpl(@NotNull final n nVar, @NotNull TrackFormatExtractor trackFormatExtractor, @NotNull TrackLabelProvider trackLabelProvider, @NotNull LanguageTagNormalizer languageTagNormalizer) {
        this(new SubtitleDisabledProvider() { // from class: com.kmklabs.vidioplayer.internal.tracks.a
            @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleDisabledProvider
            public final boolean invoke() {
                boolean _init_$lambda$0;
                _init_$lambda$0 = SubtitleTrackProviderImpl._init_$lambda$0(n.this);
                return _init_$lambda$0;
            }
        }, trackFormatExtractor, trackLabelProvider, languageTagNormalizer);
        nVar.getClass();
        trackFormatExtractor.getClass();
        trackLabelProvider.getClass();
        languageTagNormalizer.getClass();
    }
}
