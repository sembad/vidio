package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.util.ArrayList;
import og.o;

/* loaded from: classes5.dex */
public final class zzayz {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final boolean zzd;
    private final zzazo zze;
    private final zzazw zzf;
    private int zzn;
    private final Object zzg = new Object();
    private final ArrayList zzh = new ArrayList();
    private final ArrayList zzi = new ArrayList();
    private final ArrayList zzj = new ArrayList();
    private int zzk = 0;
    private int zzl = 0;
    private int zzm = 0;
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";

    public zzayz(int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z11) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = z11;
        this.zze = new zzazo(i14);
        this.zzf = new zzazw(i15, i16, i17);
    }

    private final void zzm(String str, boolean z11, float f11, float f12, float f13, float f14) {
        if (str != null) {
            if (str.length() < this.zzc) {
                return;
            }
            synchronized (this.zzg) {
                try {
                    this.zzh.add(str);
                    this.zzk += str.length();
                    if (z11) {
                        this.zzi.add(str);
                        this.zzj.add(new zzazk(f11, f12, f13, f14, this.zzi.size() - 1));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static final String zzn(ArrayList arrayList, int i11) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            sb2.append((String) arrayList.get(i12));
            sb2.append(' ');
            i12++;
            if (sb2.length() > 100) {
                break;
            }
        }
        sb2.deleteCharAt(sb2.length() - 1);
        String sb3 = sb2.toString();
        return sb3.length() < 100 ? sb3 : sb3.substring(0, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzayz)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((zzayz) obj).zzo;
        return str != null && str.equals(this.zzo);
    }

    public final int hashCode() {
        return this.zzo.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.zzh;
        int i11 = this.zzl;
        int i12 = this.zzn;
        int i13 = this.zzk;
        String zzn = zzn(arrayList, 100);
        String zzn2 = zzn(this.zzi, 100);
        String str = this.zzo;
        String str2 = this.zzp;
        String str3 = this.zzq;
        StringBuilder b11 = fk.a.b(i11, i12, "ActivityContent fetchId: ", " score:", " total_length:");
        b11.append(i13);
        b11.append("\n text: ");
        b11.append(zzn);
        b11.append("\n viewableText");
        androidx.appcompat.app.h.b(b11, zzn2, "\n signture: ", str, "\n viewableSignture: ");
        return androidx.fragment.app.a.a(b11, str2, "\n viewableSignatureForVertical: ", str3);
    }

    final int zza(int i11, int i12) {
        if (this.zzd) {
            return this.zzb;
        }
        return (i12 * this.zzb) + (i11 * this.zza);
    }

    final int zzb() {
        return this.zzk;
    }

    public final String zzc() {
        return this.zzo;
    }

    public final String zzd() {
        return this.zzq;
    }

    public final void zze() {
        synchronized (this.zzg) {
            this.zzm--;
        }
    }

    public final void zzf() {
        synchronized (this.zzg) {
            this.zzm++;
        }
    }

    public final void zzg(int i11) {
        this.zzl = i11;
    }

    public final void zzh(String str, boolean z11, float f11, float f12, float f13, float f14) {
        zzm(str, z11, f11, f12, f13, f14);
    }

    public final void zzi(String str, boolean z11, float f11, float f12, float f13, float f14) {
        zzm(str, z11, f11, f12, f13, f14);
        synchronized (this.zzg) {
            try {
                if (this.zzm < 0) {
                    o.b("ActivityContent: negative number of WebViews.");
                }
                zzj();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzj() {
        synchronized (this.zzg) {
            try {
                int zza = zza(this.zzk, this.zzl);
                if (zza > this.zzn) {
                    this.zzn = zza;
                    if (!t.s().zzi().zzK()) {
                        this.zzo = this.zze.zza(this.zzh);
                        this.zzp = this.zze.zza(this.zzi);
                    }
                    if (!t.s().zzi().zzL()) {
                        this.zzq = this.zzf.zza(this.zzi, this.zzj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzk() {
        synchronized (this.zzg) {
            try {
                int zza = zza(this.zzk, this.zzl);
                if (zza > this.zzn) {
                    this.zzn = zza;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzl() {
        boolean z11;
        synchronized (this.zzg) {
            z11 = this.zzm == 0;
        }
        return z11;
    }
}
