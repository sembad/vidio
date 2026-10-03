package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;

/* loaded from: classes5.dex */
final class zzbm extends zzbk {
    private final byte[] buffer;
    private int limit;
    private int pos;
    private final boolean zzfu;
    private int zzfv;
    private int zzfw;
    private int zzfx;

    private zzbm(byte[] bArr, int i11, int i12, boolean z11) {
        super();
        this.zzfx = a.e.API_PRIORITY_OTHER;
        this.buffer = bArr;
        this.limit = i12 + i11;
        this.pos = i11;
        this.zzfw = i11;
        this.zzfu = z11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbk
    public final int zzaf() {
        return this.pos - this.zzfw;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbk
    public final int zzl(int i11) throws zzco {
        if (i11 < 0) {
            throw new zzco("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int zzaf = i11 + zzaf();
        int i12 = this.zzfx;
        if (zzaf > i12) {
            throw zzco.zzbl();
        }
        this.zzfx = zzaf;
        int i13 = this.limit + this.zzfv;
        this.limit = i13;
        int i14 = i13 - this.zzfw;
        if (i14 <= zzaf) {
            this.zzfv = 0;
            return i12;
        }
        int i15 = i14 - zzaf;
        this.zzfv = i15;
        this.limit = i13 - i15;
        return i12;
    }
}
