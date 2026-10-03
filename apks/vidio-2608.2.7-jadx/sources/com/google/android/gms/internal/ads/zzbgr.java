package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.MediaView;
import og.o;

/* loaded from: classes5.dex */
public final class zzbgr {
    private final zzbgq zza;

    public zzbgr(zzbgq zzbgqVar) {
        Context context;
        this.zza = zzbgqVar;
        try {
            context = (Context) com.google.android.gms.dynamic.b.b3(zzbgqVar.zzh());
        } catch (RemoteException | NullPointerException e11) {
            o.e("", e11);
            context = null;
        }
        if (context != null) {
            try {
                this.zza.zzs(com.google.android.gms.dynamic.b.c3(new MediaView(context)));
            } catch (RemoteException e12) {
                o.e("", e12);
            }
        }
    }

    public final zzbgq zza() {
        return this.zza;
    }

    public final String zzb() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }
}
