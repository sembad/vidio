package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;

/* loaded from: classes3.dex */
public final class zzcem extends zzcay {
    private final zzcbt zzc;
    private zzcen zzd;
    private Uri zze;
    private zzcax zzf;
    private boolean zzg;
    private int zzh;

    public zzcem(Context context, zzcbt zzcbtVar) {
        super(context);
        this.zzh = 1;
        this.zzg = false;
        this.zzc = zzcbtVar;
        zzcbtVar.zza(this);
    }

    private final boolean zzm() {
        int i11 = this.zzh;
        return (i11 == 1 || i11 == 2 || this.zzd == null) ? false : true;
    }

    private final void zzv(int i11) {
        if (i11 == 4) {
            this.zzc.zzc();
            this.zzb.zzb();
        } else if (this.zzh == 4) {
            this.zzc.zze();
            this.zzb.zzc();
        }
        this.zzh = i11;
    }

    @Override // android.view.View
    public final String toString() {
        return androidx.concurrent.futures.a.b(zzcem.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzb() {
        return zzm() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzc() {
        return zzm() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzg() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzh() {
        return 0L;
    }

    final /* synthetic */ void zzi() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final String zzj() {
        return "ImmersivePlayer";
    }

    final /* synthetic */ void zzk() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            if (!this.zzg) {
                zzcaxVar.zzg();
                this.zzg = true;
            }
            this.zzf.zze();
        }
    }

    final /* synthetic */ void zzl() {
        zzcax zzcaxVar = this.zzf;
        if (zzcaxVar != null) {
            zzcaxVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay, com.google.android.gms.internal.ads.zzcbv
    public final void zzn() {
        if (this.zzd != null) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzo() {
        j1.k("AdImmersivePlayerView pause");
        if (zzm() && this.zzd.zzd()) {
            this.zzd.zza();
            zzv(5);
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcel
                @Override // java.lang.Runnable
                public final void run() {
                    zzcem.this.zzi();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzp() {
        j1.k("AdImmersivePlayerView play");
        if (zzm()) {
            this.zzd.zzb();
            zzv(4);
            this.zza.zzb();
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcek
                @Override // java.lang.Runnable
                public final void run() {
                    zzcem.this.zzk();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzq(int i11) {
        j1.k("AdImmersivePlayerView seek " + i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzr(zzcax zzcaxVar) {
        this.zzf = zzcaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzs(String str) {
        if (str != null) {
            Uri parse = Uri.parse(str);
            this.zze = parse;
            this.zzd = new zzcen(parse.toString());
            zzv(3);
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcej
                @Override // java.lang.Runnable
                public final void run() {
                    zzcem.this.zzl();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzt() {
        j1.k("AdImmersivePlayerView stop");
        zzcen zzcenVar = this.zzd;
        if (zzcenVar != null) {
            zzcenVar.zzc();
            this.zzd = null;
            zzv(1);
        }
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzu(float f11, float f12) {
    }
}
