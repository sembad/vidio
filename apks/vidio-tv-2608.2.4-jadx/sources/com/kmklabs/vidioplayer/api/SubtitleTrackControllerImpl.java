package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.SubtitleTrackController;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001!B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\nJ\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "trackSelector", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;", "store", "<init>", "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V", "", "initDefaultSubtitle", "()V", "Lcom/kmklabs/vidioplayer/api/Track;", "getSelectedSubtitleTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "track", "setSubtitleTrack", "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V", "disableSubtitleTrack", "", "getSubtitleTracks", "()Ljava/util/List;", "", "hasSubtitle", "()Z", "Ls7/k0;", "tracks", "consumePlayerTracksChangedEvent", "(Ls7/k0;)V", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;", "selectedSubtitleTrack", "Lcom/kmklabs/vidioplayer/api/Track;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SubtitleTrackControllerImpl implements SubtitleTrackController {
    public static final int $stable = 8;

    @NotNull
    private Track selectedSubtitleTrack;

    @NotNull
    private final SubtitleTrackController.SubtitlePreferenceStore store;

    @NotNull
    private final PlayerTrackSelector trackSelector;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        SubtitleTrackControllerImpl create(@NotNull PlayerTrackSelector trackSelector);
    }

    public SubtitleTrackControllerImpl(@NotNull PlayerTrackSelector playerTrackSelector, @NotNull SubtitleTrackController.SubtitlePreferenceStore subtitlePreferenceStore) {
        playerTrackSelector.getClass();
        subtitlePreferenceStore.getClass();
        this.trackSelector = playerTrackSelector;
        this.store = subtitlePreferenceStore;
        this.selectedSubtitleTrack = Track.Off.INSTANCE;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void consumePlayerTracksChangedEvent(@NotNull s7.k0 tracks) {
        tracks.getClass();
        Track selectedSubtitle = this.trackSelector.getSelectedSubtitle(tracks);
        if (selectedSubtitle == null) {
            selectedSubtitle = Track.Off.INSTANCE;
        }
        this.selectedSubtitleTrack = selectedSubtitle;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void disableSubtitleTrack() {
        this.trackSelector.clearSubtitleTrack();
        this.trackSelector.disableTrackRenderer(3);
        Track.Off off = Track.Off.INSTANCE;
        this.selectedSubtitleTrack = off;
        this.store.save(off);
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    @NotNull
    public Track getSelectedSubtitleTrack() {
        return this.selectedSubtitleTrack;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    @NotNull
    public List<Track.Subtitle> getSubtitleTracks() {
        return this.trackSelector.getSubtitleTracks();
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public boolean hasSubtitle() {
        return !getSubtitleTracks().isEmpty();
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void initDefaultSubtitle() {
        if (hasSubtitle()) {
            Track track = this.store.get(getSubtitleTracks());
            if (Intrinsics.a(track, Track.Off.INSTANCE)) {
                disableSubtitleTrack();
            } else if (track instanceof Track.Subtitle) {
                setSubtitleTrack((Track.Subtitle) track);
            }
        }
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void setSubtitleTrack(@NotNull Track.Subtitle track) {
        track.getClass();
        this.trackSelector.selectSubtitleTrack(track);
        this.trackSelector.enableTrackRenderer(3);
        this.selectedSubtitleTrack = track;
        this.store.save(track);
    }
}
