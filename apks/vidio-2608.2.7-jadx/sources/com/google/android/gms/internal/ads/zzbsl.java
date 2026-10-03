package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.nativead.b;
import og.o;

/* loaded from: classes5.dex */
public final class zzbsl implements b.a {
    private final zzbgq zza;

    public zzbsl(zzbgq zzbgqVar) {
        this.zza = zzbgqVar;
        try {
            zzbgqVar.zzm();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.b.a
    public final void setView(View view) {
        try {
            this.zza.zzp(com.google.android.gms.dynamic.b.c3(view));
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.b.a
    public final boolean start() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e11) {
            o.e("", e11);
            return false;
        }
    }
}
