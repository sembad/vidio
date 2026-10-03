package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes3.dex */
final class zzhq {
    private final zzfvf zza;
    private final zzho zzb;
    private zzhp zzc;
    private float zze = 1.0f;
    private int zzd = 0;

    public zzhq(final Context context, Handler handler, zzhp zzhpVar) {
        this.zza = zzfvj.zza(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzhm
            @Override // com.google.android.gms.internal.ads.zzfvf
            public final Object zza() {
                AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                audioManager.getClass();
                return audioManager;
            }
        });
        this.zzc = zzhpVar;
        this.zzb = new zzho(this, handler);
    }

    static /* bridge */ /* synthetic */ void zzc(zzhq zzhqVar, int i11) {
        if (i11 == -3 || i11 == -2) {
            if (i11 != -2) {
                zzhqVar.zzg(4);
                return;
            } else {
                zzhqVar.zzf(0);
                zzhqVar.zzg(3);
                return;
            }
        }
        if (i11 == -1) {
            zzhqVar.zzf(-1);
            zzhqVar.zze();
            zzhqVar.zzg(1);
        } else if (i11 != 1) {
            a.a(i11, "Unknown focus change type: ", "AudioFocusManager");
        } else {
            zzhqVar.zzg(2);
            zzhqVar.zzf(1);
        }
    }

    private final void zze() {
        int i11 = this.zzd;
        if (i11 == 1 || i11 == 0 || zzei.zza >= 26) {
            return;
        }
        ((AudioManager) this.zza.zza()).abandonAudioFocus(this.zzb);
    }

    private final void zzf(int i11) {
        int zzS;
        zzhp zzhpVar = this.zzc;
        if (zzhpVar != null) {
            zzS = zzjp.zzS(i11);
            zzjp zzjpVar = ((zzjl) zzhpVar).zza;
            zzjpVar.zzae(zzjpVar.zzu(), i11, zzS);
        }
    }

    private final void zzg(int i11) {
        if (this.zzd == i11) {
            return;
        }
        this.zzd = i11;
        float f11 = i11 == 4 ? 0.2f : 1.0f;
        if (this.zze != f11) {
            this.zze = f11;
            zzhp zzhpVar = this.zzc;
            if (zzhpVar != null) {
                ((zzjl) zzhpVar).zza.zzab();
            }
        }
    }

    public final float zza() {
        return this.zze;
    }

    public final int zzb(boolean z11, int i11) {
        zze();
        zzg(0);
        return 1;
    }

    public final void zzd() {
        this.zzc = null;
        zze();
        zzg(0);
    }
}
