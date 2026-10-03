package com.google.android.gms.internal.measurement;

import com.facebook.r;
import com.google.android.gms.internal.ads.g;
import f4.v;
import java.io.IOException;

/* loaded from: classes5.dex */
class zzjf extends zzjg {
    protected final byte[] zzb;

    zzjf(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zziy) || zzb() != ((zziy) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzjf)) {
            return obj.equals(this);
        }
        zzjf zzjfVar = (zzjf) obj;
        int zza = zza();
        int zza2 = zzjfVar.zza();
        if (zza == 0 || zza2 == 0 || zza == zza2) {
            return zza(zzjfVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzjg
    final boolean zza(zziy zziyVar, int i11, int i12) {
        if (i12 > zziyVar.zzb()) {
            g.a(i12, zzb());
            return false;
        }
        if (i12 > zziyVar.zzb()) {
            v.a(r.a(i12, zziyVar.zzb(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (!(zziyVar instanceof zzjf)) {
            return zziyVar.zza(0, i12).equals(zza(0, i12));
        }
        zzjf zzjfVar = (zzjf) zziyVar;
        byte[] bArr = this.zzb;
        byte[] bArr2 = zzjfVar.zzb;
        int zzc = zzc() + i12;
        int zzc2 = zzc();
        int zzc3 = zzjfVar.zzc();
        while (zzc2 < zzc) {
            if (bArr[zzc2] != bArr2[zzc3]) {
                return false;
            }
            zzc2++;
            zzc3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    protected final int zzb(int i11, int i12, int i13) {
        return zzkj.zza(i11, this.zzb, zzc(), i13);
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    byte zzb(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    public final zziy zza(int i11, int i12) {
        int zza = zziy.zza(0, i12, zzb());
        if (zza == 0) {
            return zziy.zza;
        }
        return new zzjc(this.zzb, zzc(), zza);
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    final void zza(zziv zzivVar) throws IOException {
        zzivVar.zza(this.zzb, zzc(), zzb());
    }

    @Override // com.google.android.gms.internal.measurement.zziy
    public byte zza(int i11) {
        return this.zzb[i11];
    }
}
