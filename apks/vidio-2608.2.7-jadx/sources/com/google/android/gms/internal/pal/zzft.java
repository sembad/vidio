package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes5.dex */
public class zzft {
    protected zzfr zza;

    protected zzft() {
    }

    @Deprecated
    public final String zza(Context context, String str) throws RemoteException {
        return this.zza.zze(com.google.android.gms.dynamic.b.c3(context), "");
    }

    @Deprecated
    public final String zzb(Context context, byte[] bArr) throws RemoteException {
        return this.zza.zzg(com.google.android.gms.dynamic.b.c3(context), null);
    }

    public final String zzc(Context context, View view, Activity activity) throws RemoteException {
        return this.zza.zzk(com.google.android.gms.dynamic.b.c3(context), com.google.android.gms.dynamic.b.c3(null), com.google.android.gms.dynamic.b.c3(activity));
    }

    public final void zzd(MotionEvent motionEvent) throws RemoteException {
        this.zza.zzl(com.google.android.gms.dynamic.b.c3(motionEvent));
    }
}
