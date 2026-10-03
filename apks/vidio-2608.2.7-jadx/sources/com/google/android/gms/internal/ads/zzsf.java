package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* loaded from: classes5.dex */
public class zzsf extends zzhf {
    public final String zza;
    public final int zzb;

    public zzsf(Throwable th2, zzsg zzsgVar) {
        super("Decoder failed: ".concat(String.valueOf(zzsgVar == null ? null : zzsgVar.zza)), th2);
        boolean z11 = th2 instanceof MediaCodec.CodecException;
        String diagnosticInfo = z11 ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null;
        this.zza = diagnosticInfo;
        this.zzb = zzei.zza >= 23 ? z11 ? ((MediaCodec.CodecException) th2).getErrorCode() : 0 : zzei.zzm(diagnosticInfo);
    }
}
