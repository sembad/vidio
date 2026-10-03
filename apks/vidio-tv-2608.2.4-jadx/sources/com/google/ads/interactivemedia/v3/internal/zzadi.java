package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public class zzadi {
    protected volatile zzadx zza;
    private volatile zzabt zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzadi)) {
            return false;
        }
        zzadi zzadiVar = (zzadi) obj;
        zzadx zzadxVar = this.zza;
        zzadx zzadxVar2 = zzadiVar.zza;
        if (zzadxVar == null && zzadxVar2 == null) {
            return zzc().equals(zzadiVar.zzc());
        }
        if (zzadxVar != null && zzadxVar2 != null) {
            return zzadxVar.equals(zzadxVar2);
        }
        if (zzadxVar != null) {
            zzadiVar.zzd(zzadxVar.zzap());
            return zzadxVar.equals(zzadiVar.zza);
        }
        zzd(zzadxVar2.zzap());
        return this.zza.equals(zzadxVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzadx zza(zzadx zzadxVar) {
        zzadx zzadxVar2 = this.zza;
        this.zzb = null;
        this.zza = zzadxVar;
        return zzadxVar2;
    }

    public final int zzb() {
        if (this.zzb != null) {
            return ((zzabs) this.zzb).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzaB();
        }
        return 0;
    }

    public final zzabt zzc() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzabt.zzb;
                } else {
                    this.zzb = this.zza.zzaO();
                }
                return this.zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final void zzd(zzadx zzadxVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzadxVar;
                this.zzb = zzabt.zzb;
            } catch (zzadd unused) {
                this.zzc = true;
                this.zza = zzadxVar;
                this.zzb = zzabt.zzb;
            }
        }
    }
}
