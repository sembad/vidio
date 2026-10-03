package com.kmklabs.vidioplayer.internal;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.common.collect.k0;
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
import l9.a0;
import l9.b0;
import l9.e0;
import l9.f0;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import l9.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R*\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;", "Landroidx/media3/exoplayer/ExoPlayer;", "inner", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;)V", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;", "listener", "", "addSubtitleListener", "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V", "removeSubtitleListener", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "modifier", "setSubtitleCueModifier", "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V", "resetSubtitleCueModifier", "()V", "Landroidx/media3/exoplayer/ExoPlayer;", "", "Ll9/f0$c;", "subtitleListeners", "Ljava/util/Map;", "getSubtitleListeners", "()Ljava/util/Map;", "getSubtitleListeners$annotations", "currentCueModifier", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "getCurrentCueModifier", "()Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "setCurrentCueModifier", "getCurrentCueModifier$annotations", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioSubtitleListenerHandlerImpl implements VidioSubtitleListenerHandler {
    public static final int $stable = 8;

    @Nullable
    private VidioSubtitleCueModifier currentCueModifier;

    @NotNull
    private final ExoPlayer inner;

    @NotNull
    private final Map<VidioSubtitleListener, f0.c> subtitleListeners;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;", "inner", "Landroidx/media3/exoplayer/ExoPlayer;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
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
        f0.c cVar = new f0.c() { // from class: com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl$addSubtitleListener$exoPlayerListener$1
            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
            }

            @Override // l9.f0.c
            public void onCues(n9.d cueGroup) {
                List<n9.a> list;
                cueGroup.getClass();
                VidioSubtitleCueModifier currentCueModifier = VidioSubtitleListenerHandlerImpl.this.getCurrentCueModifier();
                if (currentCueModifier != null) {
                    k0<n9.a> k0Var = cueGroup.f56024a;
                    k0Var.getClass();
                    list = new ArrayList<>(CollectionsKt.w(k0Var, 10));
                    Iterator<n9.a> it = k0Var.iterator();
                    while (it.hasNext()) {
                        list.add(currentCueModifier.modify(it.next()));
                    }
                } else {
                    list = cueGroup.f56024a;
                    list.getClass();
                }
                listener.onCues(list);
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onEvents(f0 f0Var, f0.b bVar) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
            }

            @Override // l9.f0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onMediaItemTransition(u uVar, int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onMediaMetadataChanged(a0 a0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onMetadata(b0 b0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(e0 e0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
            }

            @Override // l9.f0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(a0 a0Var) {
            }

            @Override // l9.f0.c
            @Deprecated
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onTimelineChanged(m0 m0Var, int i11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onTracksChanged(s0 s0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onVideoSizeChanged(w0 w0Var) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
            }

            @Override // l9.f0.c
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
            }

            @Override // l9.f0.c
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
    public final Map<VidioSubtitleListener, f0.c> getSubtitleListeners() {
        return this.subtitleListeners;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public void removeSubtitleListener(@NotNull VidioSubtitleListener listener) {
        listener.getClass();
        f0.c remove = this.subtitleListeners.remove(listener);
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
