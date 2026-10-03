package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;

/* loaded from: classes3.dex */
final class zztd implements zzse {
    private final MediaCodec zza;

    public zztd(MediaCodec mediaCodec) {
        this.zza = mediaCodec;
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzd(int i11, int i12, int i13, long j11, int i14) {
        this.zza.queueInputBuffer(i11, 0, i13, j11, i14);
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zze(int i11, int i12, zzhe zzheVar, long j11, int i13) {
        this.zza.queueSecureInputBuffer(i11, 0, zzheVar.zza(), j11, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzf(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzg() {
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzh() {
    }
}
