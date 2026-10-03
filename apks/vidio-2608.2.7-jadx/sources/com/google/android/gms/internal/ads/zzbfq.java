package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzbfq extends jg.a {
    private final zzbfp zza;
    private final List zzb = new ArrayList();
    private String zzc;

    public zzbfq(zzbfp zzbfpVar) {
        zzbfw zzbfwVar;
        this.zza = zzbfpVar;
        try {
            this.zzc = zzbfpVar.zzg();
        } catch (RemoteException e11) {
            o.e("", e11);
            this.zzc = "";
        }
        try {
            for (Object obj : zzbfpVar.zzh()) {
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    zzbfwVar = queryLocalInterface instanceof zzbfw ? (zzbfw) queryLocalInterface : new zzbfu(iBinder);
                } else {
                    zzbfwVar = null;
                }
                if (zzbfwVar != null) {
                    this.zzb.add(new zzbfx(zzbfwVar));
                }
            }
        } catch (RemoteException e12) {
            o.e("", e12);
        }
    }

    @Override // jg.a
    public final List<jg.b> getImages() {
        return this.zzb;
    }

    @Override // jg.a
    public final CharSequence getText() {
        return this.zzc;
    }
}
