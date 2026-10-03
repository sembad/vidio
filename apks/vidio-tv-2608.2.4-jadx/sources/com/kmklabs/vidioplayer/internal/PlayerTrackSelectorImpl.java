package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.t;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProvider;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.v;
import s7.i0;
import s7.k0;
import yi.h0;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u00017B1\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\b\u0012\u0004\u0012\u00020/0\u0018H\u0016¢\u0006\u0004\b0\u0010\u001bJ\u000f\u00101\u001a\u00020\u000eH\u0016¢\u0006\u0004\b1\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00105R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00106¨\u00068"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;", "videoTrackProvider", "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;", "audioTrackProvider", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;", "subtitleTrackProvider", "<init>", "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)V", "", "trackType", "", "enable", "", "setTrackRendererState", "(IZ)V", "getRendererIndex", "(I)I", "Lp8/v;", "getTrackGroupArray", "(I)Lp8/v;", "", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "getPlayableVideoTracks", "()Ljava/util/List;", "getVideoTracks", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "getSubtitleTracks", "track", "selectSubtitleTrack", "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V", "clearSubtitleTrack", "()V", "disableTrackRenderer", "(I)V", "enableTrackRenderer", "Ls7/k0;", "tracksInfo", "getSelectedVideo", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Video;", "getSelectedSubtitle", "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "isTrackRendererEnabled", "(I)Z", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getAudioTracks", "isUnsupportedAudioTrack", "()Z", "Landroidx/media3/exoplayer/trackselection/n;", "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerTrackSelectorImpl implements PlayerTrackSelector {
    public static final int $stable = 8;

    @NotNull
    private final AudioTrackProvider audioTrackProvider;

    @NotNull
    private final SubtitleTrackProvider subtitleTrackProvider;

    @NotNull
    private final androidx.media3.exoplayer.trackselection.n trackSelector;

    @NotNull
    private final VideoTrackProvider videoTrackProvider;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl$Factory;", "", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;", "videoTrackProvider", "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;", "audioTrackProvider", "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;", "subtitleTrackProvider", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;", "create", "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        PlayerTrackSelectorImpl create(@NotNull androidx.media3.exoplayer.trackselection.n trackSelector, @NotNull VideoTrackProvider videoTrackProvider, @NotNull AudioTrackProvider audioTrackProvider, @NotNull SubtitleTrackProvider subtitleTrackProvider);
    }

    public PlayerTrackSelectorImpl(@NotNull androidx.media3.exoplayer.trackselection.n nVar, @NotNull VideoTrackProvider videoTrackProvider, @NotNull AudioTrackProvider audioTrackProvider, @NotNull SubtitleTrackProvider subtitleTrackProvider) {
        nVar.getClass();
        videoTrackProvider.getClass();
        audioTrackProvider.getClass();
        subtitleTrackProvider.getClass();
        this.trackSelector = nVar;
        this.videoTrackProvider = videoTrackProvider;
        this.audioTrackProvider = audioTrackProvider;
        this.subtitleTrackProvider = subtitleTrackProvider;
    }

    private final int getRendererIndex(int trackType) {
        t.a m11 = this.trackSelector.m();
        if (m11 == null) {
            return -1;
        }
        int b11 = m11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            if (m11.c(i11) == trackType) {
                return i11;
            }
        }
        return -1;
    }

    private final v getTrackGroupArray(int trackType) {
        t.a m11 = this.trackSelector.m();
        if (m11 == null) {
            v vVar = v.f52974d;
            vVar.getClass();
            return vVar;
        }
        v d11 = m11.d(getRendererIndex(trackType));
        d11.getClass();
        return d11;
    }

    private final void setTrackRendererState(int trackType, boolean enable) {
        androidx.media3.exoplayer.trackselection.n nVar = this.trackSelector;
        n.d.a t11 = nVar.t();
        t11.F0(getRendererIndex(trackType), !enable);
        nVar.D(t11);
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public void clearSubtitleTrack() {
        androidx.media3.exoplayer.trackselection.n nVar = this.trackSelector;
        n.d.a t11 = nVar.t();
        t11.z0();
        nVar.l(t11.K());
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public void disableTrackRenderer(int trackType) {
        setTrackRendererState(trackType, false);
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public void enableTrackRenderer(int trackType) {
        setTrackRendererState(trackType, true);
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @NotNull
    public List<Track.Audio> getAudioTracks() {
        return this.audioTrackProvider.getTracks();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @NotNull
    public List<Track.Video> getPlayableVideoTracks() {
        return this.videoTrackProvider.getPlayableTracks();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @Nullable
    public Track.Subtitle getSelectedSubtitle(@NotNull k0 tracksInfo) {
        tracksInfo.getClass();
        return this.subtitleTrackProvider.getSelectedTrack(tracksInfo);
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @Nullable
    public Track.Video getSelectedVideo(@NotNull k0 tracksInfo) {
        tracksInfo.getClass();
        return this.videoTrackProvider.getSelectedTrack(tracksInfo);
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @NotNull
    public List<Track.Subtitle> getSubtitleTracks() {
        return this.subtitleTrackProvider.getTracks();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    @NotNull
    public List<Track.Video> getVideoTracks() {
        return this.videoTrackProvider.getTracks();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public boolean isTrackRendererEnabled(int trackType) {
        return !this.trackSelector.b().S(getRendererIndex(trackType));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public boolean isUnsupportedAudioTrack() {
        t.a m11 = this.trackSelector.m();
        return m11 != null && m11.f() == 1;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerTrackSelector
    public void selectSubtitleTrack(@NotNull Track.Subtitle track) {
        track.getClass();
        i0 i0Var = new i0(getTrackGroupArray(track.getTrackType$vidioplayer()).a(track.getInfo().getGroupIndex()), h0.x(Integer.valueOf(track.getInfo().getTrackIndex())));
        androidx.media3.exoplayer.trackselection.n nVar = this.trackSelector;
        n.d.a t11 = nVar.t();
        t11.D0(i0Var);
        nVar.l(t11.K());
    }
}
