package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.core.view.k1;

/* loaded from: classes3.dex */
public final class zzsj extends Exception {
    public final String zza;
    public final boolean zzb;
    public final zzsg zzc;
    public final String zzd;

    public zzsj(zzab zzabVar, Throwable th2, boolean z11, zzsg zzsgVar) {
        this(k1.b("Decoder init failed: ", zzsgVar.zza, ", ", zzabVar.toString()), th2, zzabVar.zzo, false, zzsgVar, th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null, null);
    }

    static /* bridge */ /* synthetic */ zzsj zza(zzsj zzsjVar, zzsj zzsjVar2) {
        return new zzsj(zzsjVar.getMessage(), zzsjVar.getCause(), zzsjVar.zza, false, zzsjVar.zzc, zzsjVar.zzd, zzsjVar2);
    }

    public zzsj(zzab zzabVar, Throwable th2, boolean z11, int i11) {
        this(androidx.media.b.a(i11, "Decoder init failed: [", "], ", zzabVar.toString()), th2, zzabVar.zzo, false, null, o.c.a(Math.abs(i11), "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"), null);
    }

    private zzsj(String str, Throwable th2, String str2, boolean z11, zzsg zzsgVar, String str3, zzsj zzsjVar) {
        super(str, th2);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzsgVar;
        this.zzd = str3;
    }
}
