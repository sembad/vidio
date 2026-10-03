package com.google.android.gms.internal.clearcut;

import com.google.ads.interactivemedia.v3.internal.b;
import f4.v;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
class zzbi extends zzbh {
    protected final byte[] zzfp;

    zzbi(byte[] bArr) {
        this.zzfp = bArr;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzbb) || size() != ((zzbb) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof zzbi)) {
            return obj.equals(this);
        }
        zzbi zzbiVar = (zzbi) obj;
        int zzab = zzab();
        int zzab2 = zzbiVar.zzab();
        if (zzab == 0 || zzab2 == 0 || zzab == zzab2) {
            return zza(zzbiVar, 0, size());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    public int size() {
        return this.zzfp.length;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbh
    final boolean zza(zzbb zzbbVar, int i11, int i12) {
        if (i12 > zzbbVar.size()) {
            com.google.android.gms.internal.icing.a.a(40, i12, size());
            return false;
        }
        if (i12 > zzbbVar.size()) {
            v.a(b.a(59, i12, zzbbVar.size(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (!(zzbbVar instanceof zzbi)) {
            return zzbbVar.zza(0, i12).equals(zza(0, i12));
        }
        zzbi zzbiVar = (zzbi) zzbbVar;
        byte[] bArr = this.zzfp;
        byte[] bArr2 = zzbiVar.zzfp;
        int zzac = zzac() + i12;
        int zzac2 = zzac();
        int zzac3 = zzbiVar.zzac();
        while (zzac2 < zzac) {
            if (bArr[zzac2] != bArr2[zzac3]) {
                return false;
            }
            zzac2++;
            zzac3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    public final boolean zzaa() {
        int zzac = zzac();
        return zzff.zze(this.zzfp, zzac, size() + zzac);
    }

    protected int zzac() {
        return 0;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    public byte zzj(int i11) {
        return this.zzfp[i11];
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    public final zzbb zza(int i11, int i12) {
        int zzb = zzbb.zzb(0, i12, size());
        return zzb == 0 ? zzbb.zzfi : new zzbe(this.zzfp, zzac(), zzb);
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    protected final String zza(Charset charset) {
        return new String(this.zzfp, zzac(), size(), charset);
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    final void zza(zzba zzbaVar) throws IOException {
        zzbaVar.zza(this.zzfp, zzac(), size());
    }

    @Override // com.google.android.gms.internal.clearcut.zzbb
    protected final int zza(int i11, int i12, int i13) {
        return zzci.zza(i11, this.zzfp, zzac(), i13);
    }
}
