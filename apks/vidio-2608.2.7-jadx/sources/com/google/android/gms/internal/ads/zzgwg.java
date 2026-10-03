package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
class zzgwg extends zzgwf {
    protected final byte[] zza;

    zzgwg(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgwj) || zzd() != ((zzgwj) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzgwg)) {
            return obj.equals(this);
        }
        zzgwg zzgwgVar = (zzgwg) obj;
        int zzr = zzr();
        int zzr2 = zzgwgVar.zzr();
        if (zzr == 0 || zzr2 == 0 || zzr == zzr2) {
            return zzg(zzgwgVar, 0, zzd());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public byte zza(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    byte zzb(int i11) {
        return this.zza[i11];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zza, i11, bArr, i12, i13);
    }

    @Override // com.google.android.gms.internal.ads.zzgwf
    final boolean zzg(zzgwj zzgwjVar, int i11, int i12) {
        if (i12 > zzgwjVar.zzd()) {
            g.a(i12, zzd());
            return false;
        }
        int i13 = i11 + i12;
        if (i13 > zzgwjVar.zzd()) {
            int zzd = zzgwjVar.zzd();
            StringBuilder b11 = fk.a.b(i11, i12, "Ran off end of other: ", ", ", ", ");
            b11.append(zzd);
            throw new IllegalArgumentException(b11.toString());
        }
        if (!(zzgwjVar instanceof zzgwg)) {
            return zzgwjVar.zzk(i11, i13).equals(zzk(0, i12));
        }
        zzgwg zzgwgVar = (zzgwg) zzgwjVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzgwgVar.zza;
        int zzc = zzc() + i12;
        int zzc2 = zzc();
        int zzc3 = zzgwgVar.zzc() + i11;
        while (zzc2 < zzc) {
            if (bArr[zzc2] != bArr2[zzc3]) {
                return false;
            }
            zzc2++;
            zzc3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final int zzi(int i11, int i12, int i13) {
        return zzgye.zzb(i11, this.zza, zzc() + i12, i13);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final int zzj(int i11, int i12, int i13) {
        int zzc = zzc() + i12;
        return zzhat.zzf(i11, this.zza, zzc, i13 + zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final zzgwj zzk(int i11, int i12) {
        int zzq = zzgwj.zzq(i11, i12, zzd());
        return zzq == 0 ? zzgwj.zzb : new zzgwd(this.zza, zzc() + i11, zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final zzgwp zzl() {
        return zzgwp.zzH(this.zza, zzc(), zzd(), true);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final String zzm(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final ByteBuffer zzn() {
        return ByteBuffer.wrap(this.zza, zzc(), zzd()).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    final void zzo(zzgwa zzgwaVar) throws IOException {
        zzgwaVar.zza(this.zza, zzc(), zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zzp() {
        int zzc = zzc();
        return zzhat.zzi(this.zza, zzc, zzd() + zzc);
    }
}
