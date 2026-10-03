package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzbsk extends NativeAd.a {
    private final List zza = new ArrayList();
    private String zzb;

    public zzbsk(zzbfp zzbfpVar) {
        try {
            this.zzb = zzbfpVar.zzg();
        } catch (RemoteException e11) {
            o.e("", e11);
            this.zzb = "";
        }
        try {
            for (Object obj : zzbfpVar.zzh()) {
                zzbfw zzg = obj instanceof IBinder ? zzbfv.zzg((IBinder) obj) : null;
                if (zzg != null) {
                    this.zza.add(new zzbsm(zzg));
                }
            }
        } catch (RemoteException e12) {
            o.e("", e12);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.a
    public final List<NativeAd.b> getImages() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.a
    public final CharSequence getText() {
        return this.zzb;
    }
}
