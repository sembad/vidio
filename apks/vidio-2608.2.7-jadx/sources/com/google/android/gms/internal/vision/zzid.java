package com.google.android.gms.internal.vision;

import com.google.ads.interactivemedia.v3.internal.b;
import f4.v;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
class zzid extends zzia {
    protected final byte[] zzb;

    zzid(byte[] bArr) {
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzht) || zza() != ((zzht) obj).zza()) {
            return false;
        }
        if (zza() == 0) {
            return true;
        }
        if (!(obj instanceof zzid)) {
            return obj.equals(this);
        }
        zzid zzidVar = (zzid) obj;
        int zzd = zzd();
        int zzd2 = zzidVar.zzd();
        if (zzd == 0 || zzd2 == 0 || zzd == zzd2) {
            return zza(zzidVar, 0, zza());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzia
    final boolean zza(zzht zzhtVar, int i11, int i12) {
        if (i12 > zzhtVar.zza()) {
            com.google.android.gms.internal.icing.a.a(40, i12, zza());
            return false;
        }
        if (i12 > zzhtVar.zza()) {
            v.a(b.a(59, i12, zzhtVar.zza(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (!(zzhtVar instanceof zzid)) {
            return zzhtVar.zza(0, i12).equals(zza(0, i12));
        }
        zzid zzidVar = (zzid) zzhtVar;
        byte[] bArr = this.zzb;
        byte[] bArr2 = zzidVar.zzb;
        int zze = zze() + i12;
        int zze2 = zze();
        int zze3 = zzidVar.zze();
        while (zze2 < zze) {
            if (bArr[zze2] != bArr2[zze3]) {
                return false;
            }
            zze2++;
            zze3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    byte zzb(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final boolean zzc() {
        int zze = zze();
        return zzmd.zza(this.zzb, zze, zza() + zze);
    }

    protected int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public int zza() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public final zzht zza(int i11, int i12) {
        int zzb = zzht.zzb(0, i12, zza());
        if (zzb == 0) {
            return zzht.zza;
        }
        return new zzhw(this.zzb, zze(), zzb);
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected void zza(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zzb, 0, bArr, 0, i13);
    }

    @Override // com.google.android.gms.internal.vision.zzht
    final void zza(zzhq zzhqVar) throws IOException {
        zzhqVar.zza(this.zzb, zze(), zza());
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected final String zza(Charset charset) {
        return new String(this.zzb, zze(), zza(), charset);
    }

    @Override // com.google.android.gms.internal.vision.zzht
    public byte zza(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.vision.zzht
    protected final int zza(int i11, int i12, int i13) {
        return zzjf.zza(i11, this.zzb, zze(), i13);
    }
}
