package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* loaded from: classes5.dex */
final class zzhc {
    private final MediaCodec.CryptoInfo zza;
    private final MediaCodec.CryptoInfo.Pattern zzb = androidx.media3.decoder.c.a();

    static /* bridge */ /* synthetic */ void zza(zzhc zzhcVar, int i11, int i12) {
        zzhcVar.zzb.set(i11, i12);
        zzhcVar.zza.setPattern(zzhcVar.zzb);
    }
}
