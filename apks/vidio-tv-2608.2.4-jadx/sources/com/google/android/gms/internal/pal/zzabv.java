package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.g;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
class zzabv extends zzabu {
    protected final byte[] zza;

    zzabv(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaby) || zzd() != ((zzaby) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzabv)) {
            return obj.equals(this);
        }
        zzabv zzabvVar = (zzabv) obj;
        int zzm = zzm();
        int zzm2 = zzabvVar.zzm();
        if (zzm != 0 && zzm2 != 0 && zzm != zzm2) {
            return false;
        }
        int zzd = zzd();
        if (zzd > zzabvVar.zzd()) {
            g.b(zzd, zzd());
            return false;
        }
        if (zzd > zzabvVar.zzd()) {
            gb.g.c(x0.a.a(zzd, zzabvVar.zzd(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzabvVar.zza;
        zzabvVar.zzc();
        int i11 = 0;
        int i12 = 0;
        while (i11 < zzd) {
            if (bArr[i11] != bArr2[i12]) {
                return false;
            }
            i11++;
            i12++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public byte zza(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    byte zzb(int i11) {
        return this.zza[i11];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    protected void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zza, 0, bArr, 0, i13);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    protected final int zzf(int i11, int i12, int i13) {
        return zzadg.zzd(i11, this.zza, 0, i13);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final zzaby zzg(int i11, int i12) {
        int zzl = zzaby.zzl(0, i12, zzd());
        return zzl == 0 ? zzaby.zzb : new zzabs(this.zza, 0, zzl);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final zzacc zzh() {
        return zzacc.zzu(this.zza, 0, zzd(), true);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    protected final String zzi(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    final void zzj(zzabo zzaboVar) throws IOException {
        ((zzace) zzaboVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final boolean zzk() {
        return zzafx.zzf(this.zza, 0, zzd());
    }
}
