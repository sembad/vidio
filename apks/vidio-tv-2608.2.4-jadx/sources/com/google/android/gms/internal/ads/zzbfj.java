package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbfj extends zzbfv {
    private final Drawable zza;
    private final Uri zzb;
    private final double zzc;
    private final int zzd;
    private final int zze;

    public zzbfj(Drawable drawable, Uri uri, double d11, int i11, int i12) {
        this.zza = drawable;
        this.zzb = uri;
        this.zzc = d11;
        this.zzd = i11;
        this.zze = i12;
    }

    @Override // com.google.android.gms.internal.ads.zzbfw
    public final double zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbfw
    public final int zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbfw
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbfw
    public final Uri zze() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbfw
    public final com.google.android.gms.dynamic.a zzf() throws RemoteException {
        return com.google.android.gms.dynamic.b.Y2(this.zza);
    }
}
