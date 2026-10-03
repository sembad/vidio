package com.google.android.gms.internal.play_billing;

import com.facebook.r;
import f4.v;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzet extends zzes {
    private final byte[] zzb;

    zzet(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final byte zza(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    final byte zzb(int i11) {
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    protected final int zzd(int i11, int i12, int i13) {
        return zzga.zzb(i11, this.zzb, 0, i13);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final int zze() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    public final zzev zzf(int i11, int i12) {
        byte[] bArr = this.zzb;
        int zzj = zzev.zzj(0, i12, bArr.length);
        return zzj == 0 ? zzev.zza : new zzep(bArr, 0, zzj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    final void zzg(zzem zzemVar) throws IOException {
        byte[] bArr = this.zzb;
        ((zzez) zzemVar).zzc(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.zzev
    protected final boolean zzh(zzev zzevVar) {
        byte[] bArr;
        int i11;
        boolean z11 = zzevVar instanceof zzet;
        if (z11) {
            return Arrays.equals(this.zzb, ((zzet) zzevVar).zzb);
        }
        boolean z12 = zzevVar instanceof zzep;
        if (!z12) {
            return zzevVar.zzh(this);
        }
        byte[] bArr2 = this.zzb;
        int zze = zzevVar.zze();
        int length = bArr2.length;
        if (length > zze) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > zzevVar.zze()) {
            v.a(r.a(length, zzevVar.zze(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z11) {
            return zzev.zzl(bArr2, 0, ((zzet) zzevVar).zzb, 0, length);
        }
        if (!z12) {
            return zzevVar.zzf(0, length).equals(zzf(0, length));
        }
        zzep zzepVar = (zzep) zzevVar;
        bArr = zzepVar.zzb;
        i11 = zzepVar.zzc;
        return zzev.zzl(bArr2, 0, bArr, i11, length);
    }
}
