package com.kmklabs.vidioplayer.internal;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import s7.j0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import yi.h0;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R*\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;", "Landroidx/media3/exoplayer/ExoPlayer;", "inner", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;)V", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;", "listener", "", "addSubtitleListener", "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V", "removeSubtitleListener", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "modifier", "setSubtitleCueModifier", "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V", "resetSubtitleCueModifier", "()V", "Landroidx/media3/exoplayer/ExoPlayer;", "", "Ls7/a0$c;", "subtitleListeners", "Ljava/util/Map;", "getSubtitleListeners", "()Ljava/util/Map;", "getSubtitleListeners$annotations", "currentCueModifier", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "getCurrentCueModifier", "()Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "setCurrentCueModifier", "getCurrentCueModifier$annotations", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioSubtitleListenerHandlerImpl implements VidioSubtitleListenerHandler {
    public static final int $stable = 8;

    @Nullable
    private VidioSubtitleCueModifier currentCueModifier;

    @NotNull
    private final ExoPlayer inner;

    @NotNull
    private final Map<VidioSubtitleListener, a0.c> subtitleListeners;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;", "inner", "Landroidx/media3/exoplayer/ExoPlayer;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        VidioSubtitleListenerHandlerImpl create(@NotNull ExoPlayer inner);
    }

    public VidioSubtitleListenerHandlerImpl(@NotNull ExoPlayer exoPlayer) {
        exoPlayer.getClass();
        this.inner = exoPlayer;
        this.subtitleListeners = new LinkedHashMap();
    }

    public static /* synthetic */ void getCurrentCueModifier$annotations() {
    }

    public static /* synthetic */ void getSubtitleListeners$annotations() {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public void addSubtitleListener(@NotNull final VidioSubtitleListener listener) {
        listener.getClass();
        removeSubtitleListener(listener);
        a0.c cVar = new a0.c() { // from class: com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl$addSubtitleListener$exoPlayerListener$1
            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
            }

            @Override // s7.a0.c
            public void onCues(u7.b cueGroup) {
                List<u7.a> list;
                cueGroup.getClass();
                VidioSubtitleCueModifier currentCueModifier = VidioSubtitleListenerHandlerImpl.this.getCurrentCueModifier();
                if (currentCueModifier != null) {
                    h0<u7.a> h0Var = cueGroup.f61459a;
                    h0Var.getClass();
                    list = new ArrayList<>(CollectionsKt.v(h0Var, 10));
                    Iterator<u7.a> it = h0Var.iterator();
                    while (it.hasNext()) {
                        list.add(currentCueModifier.modify(it.next()));
                    }
                } else {
                    list = cueGroup.f61459a;
                    list.getClass();
                }
                listener.onCues(list);
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, a0.b bVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
            }

            @Override // s7.a0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onMediaItemTransition(t tVar, int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onMediaMetadataChanged(v vVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onMetadata(w wVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(z zVar) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
            }

            @Override // s7.a0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(v vVar) {
            }

            @Override // s7.a0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onTimelineChanged(f0 f0Var, int i11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(j0 j0Var) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onTracksChanged(k0 k0Var) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
            }

            @Override // s7.a0.c
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
            }

            @Override // s7.a0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onCues(List list) {
            }
        };
        this.subtitleListeners.put(listener, cVar);
        this.inner.addListener(cVar);
    }

    @Nullable
    public final VidioSubtitleCueModifier getCurrentCueModifier() {
        return this.currentCueModifier;
    }

    @NotNull
    public final Map<VidioSubtitleListener, a0.c> getSubtitleListeners() {
        return this.subtitleListeners;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public void removeSubtitleListener(@NotNull VidioSubtitleListener listener) {
        listener.getClass();
        a0.c remove = this.subtitleListeners.remove(listener);
        if (remove != null) {
            this.inner.removeListener(remove);
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public void resetSubtitleCueModifier() {
        this.currentCueModifier = null;
    }

    public final void setCurrentCueModifier(@Nullable VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        this.currentCueModifier = vidioSubtitleCueModifier;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier modifier) {
        modifier.getClass();
        this.currentCueModifier = modifier;
    }
}
