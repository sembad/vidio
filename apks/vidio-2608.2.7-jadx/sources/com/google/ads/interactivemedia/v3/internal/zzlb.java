package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public class zzlb {
    protected zzkz zza;

    protected zzlb() {
    }

    public final String zza(Context context) throws RemoteException {
        return this.zza.zze(com.google.android.gms.dynamic.b.c3(context));
    }

    public final String zzb(Context context, View view, Activity activity) throws RemoteException {
        return this.zza.zzf(com.google.android.gms.dynamic.b.c3(context), com.google.android.gms.dynamic.b.c3(view), com.google.android.gms.dynamic.b.c3(null));
    }

    public final void zzc(MotionEvent motionEvent) throws RemoteException {
        this.zza.zzh(com.google.android.gms.dynamic.b.c3(motionEvent));
    }

    public final String zzd(Context context, String str, View view, Activity activity) throws RemoteException {
        return this.zza.zzi(com.google.android.gms.dynamic.b.c3(context), com.google.android.gms.dynamic.b.c3(""), com.google.android.gms.dynamic.b.c3(view), com.google.android.gms.dynamic.b.c3(null));
    }
}
