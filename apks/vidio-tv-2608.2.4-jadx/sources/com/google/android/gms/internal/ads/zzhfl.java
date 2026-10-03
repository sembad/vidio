package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class zzhfl extends androidx.browser.customtabs.h {
    private final WeakReference zza;

    public zzhfl(zzbdm zzbdmVar) {
        this.zza = new WeakReference(zzbdmVar);
    }

    @Override // androidx.browser.customtabs.h
    public final void onCustomTabsServiceConnected(ComponentName componentName, androidx.browser.customtabs.e eVar) {
        zzbdm zzbdmVar = (zzbdm) this.zza.get();
        if (zzbdmVar != null) {
            zzbdmVar.zzc(eVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbdm zzbdmVar = (zzbdm) this.zza.get();
        if (zzbdmVar != null) {
            zzbdmVar.zzd();
        }
    }
}
