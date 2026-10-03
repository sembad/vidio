package com.google.ads.interactivemedia.v3.impl;

import androidx.media3.common.PlaybackException;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import j$.util.Objects;
import java.util.List;
import l9.a0;
import l9.b0;
import l9.e;
import l9.e0;
import l9.f0;
import l9.m;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import l9.w0;
import n9.d;

/* loaded from: classes4.dex */
final class zzdb implements f0.c {
    final /* synthetic */ zzdg zza;

    /* synthetic */ zzdb(zzdg zzdgVar, byte[] bArr) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(e eVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
    }

    @Override // l9.f0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(m mVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // l9.f0.c
    public final void onEvents(f0 f0Var, f0.b bVar) {
        u currentMediaItem = f0Var.getCurrentMediaItem();
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
            f0 zzd = zzdgVar2.zzd();
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
    public /* bridge */ /* synthetic */ void onCues(d dVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
    }
}
