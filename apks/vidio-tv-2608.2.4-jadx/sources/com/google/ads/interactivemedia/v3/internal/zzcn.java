package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class zzcn {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzcn zza = new zzcn();
    private WeakReference zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public static zzcn zza() {
        return zza;
    }

    public final void zzb(Context context) {
        if (context == null) {
            return;
        }
        this.zzb = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new zzcm(this), intentFilter);
    }

    public final void zzc() {
        KeyguardManager keyguardManager;
        Context context = (Context) this.zzb.get();
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return;
        }
        boolean isDeviceLocked = keyguardManager.isDeviceLocked();
        zzd(this.zzc, isDeviceLocked);
        this.zzd = isDeviceLocked;
    }

    public final void zzd(boolean z11, boolean z12) {
        if ((z12 || z11) == (this.zzd || this.zzc)) {
            return;
        }
        Iterator it = zzcd.zza().zze().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzg(z12 || z11);
        }
    }

    final /* synthetic */ void zze(boolean z11) {
        this.zzc = z11;
    }

    final /* synthetic */ boolean zzf() {
        return this.zzd;
    }
}
