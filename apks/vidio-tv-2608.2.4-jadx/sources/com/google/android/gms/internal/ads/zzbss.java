package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.j3;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.b;
import java.util.List;
import mf.m;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbss implements com.google.android.gms.ads.nativead.b {
    private final zzbgq zza;
    private b.a zzb;

    public zzbss(zzbgq zzbgqVar) {
        this.zza = zzbgqVar;
    }

    @Override // com.google.android.gms.ads.nativead.b
    public final void destroy() {
        try {
            this.zza.zzl();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final List<String> getAvailableAssetNames() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    public final String getCustomFormatId() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.b
    public final b.a getDisplayOpenMeasurement() {
        try {
            if (this.zzb == null && this.zza.zzq()) {
                this.zzb = new zzbsl(this.zza);
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.nativead.b
    public final NativeAd.b getImage(String str) {
        try {
            zzbfw zzg = this.zza.zzg(str);
            if (zzg != null) {
                return new zzbsm(zzg);
            }
            return null;
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    public final m getMediaContent() {
        try {
            if (this.zza.zzf() != null) {
                return new j3(this.zza.zzf(), this.zza);
            }
            return null;
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.b
    public final CharSequence getText(String str) {
        try {
            return this.zza.zzj(str);
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    public final void performClick(String str) {
        try {
            this.zza.zzn(str);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.b
    public final void recordImpression() {
        try {
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }
}
