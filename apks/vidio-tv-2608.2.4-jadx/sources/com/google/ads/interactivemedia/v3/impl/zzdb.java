package com.google.ads.interactivemedia.v3.impl;

import androidx.media3.common.PlaybackException;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import j$.util.Objects;
import java.util.List;
import s7.a0;
import s7.d;
import s7.f0;
import s7.j0;
import s7.k;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import u7.b;

/* loaded from: classes3.dex */
final class zzdb implements a0.c {
    final /* synthetic */ zzdg zza;

    /* synthetic */ zzdb(zzdg zzdgVar, byte[] bArr) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(d dVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(k kVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // s7.a0.c
    public final void onEvents(a0 a0Var, a0.b bVar) {
        t currentMediaItem = a0Var.getCurrentMediaItem();
        if (bVar.b(1)) {
            zzdg zzdgVar = this.zza;
            if (zzdgVar.zzg().zza()) {
                zzdf zzdfVar = (zzdf) zzdgVar.zze().get(zzdgVar.zzg().zzb());
                if (zzdfVar != null) {
                    zzdfVar.zzc();
                }
            }
            zzdgVar.zzh(zzpl.zzh(currentMediaItem));
        }
        if (currentMediaItem == null) {
            return;
        }
        zzdg zzdgVar2 = this.zza;
        zzdf zzb = zzdgVar2.zzb(currentMediaItem);
        if (bVar.b(1, 5, 4)) {
            a0 zzd = zzdgVar2.zzd();
            long currentTimeMillis = System.currentTimeMillis();
            if (zzd.getPlayWhenReady()) {
                zzb.zza(currentTimeMillis);
            }
            if (zzdgVar2.zzd().getPlaybackState() == 3) {
                zzb.zzb(currentTimeMillis);
            }
            if (zzdgVar2.zzd().getPlaybackState() != 2) {
                zzb.zzc();
            }
        }
        if (bVar.a(10)) {
            zzb.zzc();
        }
        if (bVar.a(0)) {
            zzdgVar2.zzc();
        }
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
    public /* bridge */ /* synthetic */ void onCues(b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }
}
