package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzpl extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzab zzc;

    public zzpl(int i11, zzab zzabVar, boolean z11) {
        super(o.c.a(i11, "AudioTrack write failed: "));
        this.zzb = z11;
        this.zza = i11;
        this.zzc = zzabVar;
    }
}
