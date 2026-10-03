package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class zzflu {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzflu zza = new zzflu();
    private WeakReference zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public static zzflu zza() {
        return zza;
    }

    public final void zzc() {
        Context context = (Context) this.zzb.get();
        if (context == null) {
            return;
        }
        boolean isDeviceLocked = ((KeyguardManager) context.getSystemService("keyguard")).isDeviceLocked();
        zzd(this.zzc, isDeviceLocked);
        this.zzd = isDeviceLocked;
    }

    public final void zzd(boolean z11, boolean z12) {
        if ((z12 || z11) == (this.zzd || this.zzc)) {
            return;
        }
        Iterator it = zzflk.zza().zzc().iterator();
        while (it.hasNext()) {
            ((zzfkt) it.next()).zzg().zzm(z12 || z11);
        }
    }

    public final void zze(Context context) {
        if (context == null) {
            return;
        }
        this.zzb = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new zzflt(this), intentFilter);
    }
}
