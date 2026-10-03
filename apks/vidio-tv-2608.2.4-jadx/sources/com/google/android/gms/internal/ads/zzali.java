package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.collection.s0;

/* loaded from: classes3.dex */
final class zzali {
    private String zza;
    private int zzb;
    private boolean zzc;
    private int zzd;
    private boolean zze;
    private float zzk;
    private String zzl;
    private Layout.Alignment zzo;
    private Layout.Alignment zzp;
    private zzalb zzr;
    private int zzf = -1;
    private int zzg = -1;
    private int zzh = -1;
    private int zzi = -1;
    private int zzj = -1;
    private int zzm = -1;
    private int zzn = -1;
    private int zzq = -1;
    private float zzs = Float.MAX_VALUE;

    public final zzali zzA(boolean z11) {
        this.zzq = z11 ? 1 : 0;
        return this;
    }

    public final zzali zzB(zzalb zzalbVar) {
        this.zzr = zzalbVar;
        return this;
    }

    public final zzali zzC(boolean z11) {
        this.zzg = z11 ? 1 : 0;
        return this;
    }

    public final String zzD() {
        return this.zza;
    }

    public final String zzE() {
        return this.zzl;
    }

    public final boolean zzF() {
        return this.zzq == 1;
    }

    public final boolean zzG() {
        return this.zze;
    }

    public final boolean zzH() {
        return this.zzc;
    }

    public final boolean zzI() {
        return this.zzf == 1;
    }

    public final boolean zzJ() {
        return this.zzg == 1;
    }

    public final float zza() {
        return this.zzk;
    }

    public final float zzb() {
        return this.zzs;
    }

    public final int zzc() {
        if (this.zze) {
            return this.zzd;
        }
        s0.b("Background color has not been defined.");
        return 0;
    }

    public final int zzd() {
        if (this.zzc) {
            return this.zzb;
        }
        s0.b("Font color has not been defined.");
        return 0;
    }

    public final int zze() {
        return this.zzj;
    }

    public final int zzf() {
        return this.zzn;
    }

    public final int zzg() {
        return this.zzm;
    }

    public final int zzh() {
        int i11 = this.zzh;
        if (i11 == -1 && this.zzi == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.zzi == 1 ? 2 : 0);
    }

    public final Layout.Alignment zzi() {
        return this.zzp;
    }

    public final Layout.Alignment zzj() {
        return this.zzo;
    }

    public final zzalb zzk() {
        return this.zzr;
    }

    public final zzali zzl(zzali zzaliVar) {
        int i11;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (zzaliVar != null) {
            if (!this.zzc && zzaliVar.zzc) {
                zzo(zzaliVar.zzb);
            }
            if (this.zzh == -1) {
                this.zzh = zzaliVar.zzh;
            }
            if (this.zzi == -1) {
                this.zzi = zzaliVar.zzi;
            }
            if (this.zza == null && (str = zzaliVar.zza) != null) {
                this.zza = str;
            }
            if (this.zzf == -1) {
                this.zzf = zzaliVar.zzf;
            }
            if (this.zzg == -1) {
                this.zzg = zzaliVar.zzg;
            }
            if (this.zzn == -1) {
                this.zzn = zzaliVar.zzn;
            }
            if (this.zzo == null && (alignment2 = zzaliVar.zzo) != null) {
                this.zzo = alignment2;
            }
            if (this.zzp == null && (alignment = zzaliVar.zzp) != null) {
                this.zzp = alignment;
            }
            if (this.zzq == -1) {
                this.zzq = zzaliVar.zzq;
            }
            if (this.zzj == -1) {
                this.zzj = zzaliVar.zzj;
                this.zzk = zzaliVar.zzk;
            }
            if (this.zzr == null) {
                this.zzr = zzaliVar.zzr;
            }
            if (this.zzs == Float.MAX_VALUE) {
                this.zzs = zzaliVar.zzs;
            }
            if (!this.zze && zzaliVar.zze) {
                zzm(zzaliVar.zzd);
            }
            if (this.zzm == -1 && (i11 = zzaliVar.zzm) != -1) {
                this.zzm = i11;
            }
        }
        return this;
    }

    public final zzali zzm(int i11) {
        this.zzd = i11;
        this.zze = true;
        return this;
    }

    public final zzali zzn(boolean z11) {
        this.zzh = z11 ? 1 : 0;
        return this;
    }

    public final zzali zzo(int i11) {
        this.zzb = i11;
        this.zzc = true;
        return this;
    }

    public final zzali zzp(String str) {
        this.zza = str;
        return this;
    }

    public final zzali zzq(float f11) {
        this.zzk = f11;
        return this;
    }

    public final zzali zzr(int i11) {
        this.zzj = i11;
        return this;
    }

    public final zzali zzs(String str) {
        this.zzl = str;
        return this;
    }

    public final zzali zzt(boolean z11) {
        this.zzi = z11 ? 1 : 0;
        return this;
    }

    public final zzali zzu(boolean z11) {
        this.zzf = z11 ? 1 : 0;
        return this;
    }

    public final zzali zzv(Layout.Alignment alignment) {
        this.zzp = alignment;
        return this;
    }

    public final zzali zzw(int i11) {
        this.zzn = i11;
        return this;
    }

    public final zzali zzx(int i11) {
        this.zzm = i11;
        return this;
    }

    public final zzali zzy(float f11) {
        this.zzs = f11;
        return this;
    }

    public final zzali zzz(Layout.Alignment alignment) {
        this.zzo = alignment;
        return this;
    }
}
