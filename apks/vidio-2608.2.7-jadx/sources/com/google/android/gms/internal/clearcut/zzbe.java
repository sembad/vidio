package com.google.android.gms.internal.clearcut;

import com.google.ads.interactivemedia.v3.internal.b;
import com.google.ads.interactivemedia.v3.internal.g;

/* loaded from: classes5.dex */
final class zzbe extends zzbi {
    private final int zzfm;
    private final int zzfn;

    zzbe(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzbb.zzb(i11, i11 + i12, bArr.length);
        this.zzfm = i11;
        this.zzfn = i12;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbi, com.google.android.gms.internal.clearcut.zzbb
    public final int size() {
        return this.zzfn;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbi
    protected final int zzac() {
        return this.zzfm;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbi, com.google.android.gms.internal.clearcut.zzbb
    public final byte zzj(int i11) {
        int size = size();
        if (((size - (i11 + 1)) | i11) >= 0) {
            return this.zzfp[this.zzfm + i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(g.a(22, i11, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(b.a(40, i11, size, "Index > length: ", ", "));
    }
}
