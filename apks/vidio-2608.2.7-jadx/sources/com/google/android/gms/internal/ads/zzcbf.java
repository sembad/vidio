package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzcbf implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzcbg zzb;

    zzcbf(zzcbg zzcbgVar, boolean z11) {
        this.zza = z11;
        this.zzb = zzcbgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzK("windowVisibilityChanged", "isVisible", String.valueOf(this.zza));
    }
}
