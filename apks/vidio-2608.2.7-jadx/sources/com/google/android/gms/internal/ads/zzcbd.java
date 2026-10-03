package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzcbd implements Runnable {
    final /* synthetic */ zzcbg zza;

    zzcbd(zzcbg zzcbgVar) {
        this.zza = zzcbgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzK("surfaceCreated", new String[0]);
    }
}
