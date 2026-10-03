package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* loaded from: classes3.dex */
final class zzwe {
    private int zza;
    private final SparseArray zzb;
    private final zzdb zzc;

    public zzwe(zzdb zzdbVar) {
        this.zzb = new SparseArray();
        this.zzc = zzdbVar;
        this.zza = -1;
    }

    public final Object zza(int i11) {
        if (this.zza == -1) {
            this.zza = 0;
        }
        while (true) {
            int i12 = this.zza;
            if (i12 > 0 && i11 < this.zzb.keyAt(i12)) {
                this.zza--;
            }
        }
        while (this.zza < this.zzb.size() - 1 && i11 >= this.zzb.keyAt(this.zza + 1)) {
            this.zza++;
        }
        return this.zzb.valueAt(this.zza);
    }

    public final Object zzb() {
        return this.zzb.valueAt(this.zzb.size() - 1);
    }

    public final void zzc(int i11, Object obj) {
        if (this.zza == -1) {
            zzcw.zzf(this.zzb.size() == 0);
            this.zza = 0;
        }
        if (this.zzb.size() > 0) {
            int keyAt = this.zzb.keyAt(r0.size() - 1);
            zzcw.zzd(i11 >= keyAt);
            if (keyAt == i11) {
                this.zzc.zza(this.zzb.valueAt(r1.size() - 1));
            }
        }
        this.zzb.append(i11, obj);
    }

    public final void zzd() {
        for (int i11 = 0; i11 < this.zzb.size(); i11++) {
            this.zzc.zza(this.zzb.valueAt(i11));
        }
        this.zza = -1;
        this.zzb.clear();
    }

    public final void zze(int i11) {
        int i12 = 0;
        while (i12 < this.zzb.size() - 1) {
            int i13 = i12 + 1;
            if (i11 < this.zzb.keyAt(i13)) {
                return;
            }
            this.zzc.zza(this.zzb.valueAt(i12));
            this.zzb.removeAt(i12);
            int i14 = this.zza;
            if (i14 > 0) {
                this.zza = i14 - 1;
            }
            i12 = i13;
        }
    }

    public final boolean zzf() {
        return this.zzb.size() == 0;
    }

    public zzwe() {
        this(new zzdb() { // from class: com.google.android.gms.internal.ads.zzwd
            @Override // com.google.android.gms.internal.ads.zzdb
            public final void zza(Object obj) {
            }
        });
    }
}
