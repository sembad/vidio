package com.google.android.gms.internal.clearcut;

import f4.s;

/* loaded from: classes5.dex */
final class zzbg {
    private final byte[] buffer;
    private final zzbn zzfo;

    private zzbg(int i11) {
        byte[] bArr = new byte[i11];
        this.buffer = bArr;
        this.zzfo = zzbn.zzc(bArr);
    }

    public final zzbb zzad() {
        if (this.zzfo.zzag() == 0) {
            return new zzbi(this.buffer);
        }
        s.a("Did not write as much data as expected.");
        return null;
    }

    public final zzbn zzae() {
        return this.zzfo;
    }

    /* synthetic */ zzbg(int i11, zzbc zzbcVar) {
        this(i11);
    }
}
