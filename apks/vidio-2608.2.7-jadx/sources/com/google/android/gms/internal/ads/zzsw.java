package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* loaded from: classes5.dex */
final class zzsw implements zzsv {
    /* synthetic */ zzsw(zzsz zzszVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final int zza() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final MediaCodecInfo zzb(int i11) {
        return MediaCodecList.getCodecInfoAt(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final boolean zzc(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final boolean zzd(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final boolean zze() {
        return false;
    }

    private zzsw() {
        throw null;
    }
}
