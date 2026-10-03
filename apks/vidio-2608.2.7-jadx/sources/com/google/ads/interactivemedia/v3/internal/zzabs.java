package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import java.io.IOException;

/* loaded from: classes4.dex */
class zzabs extends zzabr {
    protected final byte[] zza;

    zzabs(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzabt) || zzc() != ((zzabt) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzabs)) {
            return obj.equals(this);
        }
        zzabs zzabsVar = (zzabs) obj;
        int zzr = zzr();
        int zzr2 = zzabsVar.zzr();
        if (zzr == 0 || zzr2 == 0 || zzr == zzr2) {
            return zzh(zzabsVar, 0, zzc());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public byte zza(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    byte zzb(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public int zzc() {
        return this.zza.length;
    }

    protected int zzd() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zza, i11, bArr, i12, i13);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr
    final boolean zzh(zzabt zzabtVar, int i11, int i12) {
        if (i12 > zzabtVar.zzc()) {
            int zzc = zzc();
            com.google.android.gms.internal.icing.a.a(String.valueOf(i12).length() + 18 + String.valueOf(zzc).length(), i12, zzc);
            return false;
        }
        int i13 = i11 + i12;
        if (i13 > zzabtVar.zzc()) {
            int zzc2 = zzabtVar.zzc();
            int length = String.valueOf(i11).length();
            StringBuilder sb2 = new StringBuilder(length + 24 + String.valueOf(i12).length() + 2 + String.valueOf(zzc2).length());
            android.support.v4.media.a.b(i11, i12, "Ran off end of other: ", ", ", sb2);
            v.a(p9.a.a(zzc2, ", ", sb2));
            return false;
        }
        if (!(zzabtVar instanceof zzabs)) {
            return zzabtVar.zzi(i11, i13).equals(zzi(0, i12));
        }
        zzabs zzabsVar = (zzabs) zzabtVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzabsVar.zza;
        int zzd = zzd() + i12;
        int zzd2 = zzd();
        int zzd3 = zzabsVar.zzd() + i11;
        while (zzd2 < zzd) {
            if (bArr[zzd2] != bArr2[zzd3]) {
                return false;
            }
            zzd2++;
            zzd3++;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabt zzi(int i11, int i12) {
        int zzt = zzabt.zzt(i11, i12, zzc());
        return zzt == 0 ? zzabt.zzb : new zzabp(this.zza, zzd() + i11, zzt);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    final void zzj(zzabm zzabmVar) throws IOException {
        ((zzabx) zzabmVar).zzr(this.zza, zzd(), zzc());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected final int zzk(int i11, int i12, int i13) {
        return zzadb.zzc(i11, this.zza, zzd() + i12, i13);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabv zzl() {
        return zzabv.zzC(this.zza, zzd(), zzc(), true);
    }
}
