package com.google.android.gms.internal.pal;

import androidx.appcompat.view.menu.t;
import com.facebook.r;

/* loaded from: classes5.dex */
final class zzabs extends zzabv {
    private final int zzc;

    zzabs(byte[] bArr, int i11, int i12) {
        super(bArr);
        zzaby.zzl(0, i12, bArr.length);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final byte zza(int i11) {
        int i12 = this.zzc;
        if (((i12 - (i11 + 1)) | i11) >= 0) {
            return this.zza[i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(t.a(i11, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(r.a(i11, i12, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    final byte zzb(int i11) {
        return this.zza[i11];
    }

    @Override // com.google.android.gms.internal.pal.zzabv
    protected final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    protected final void zze(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.zza, 0, bArr, 0, i13);
    }
}
