package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
final class zzahh {
    private final byte[] zza = new byte[8];
    private final ArrayDeque zzb = new ArrayDeque();
    private final zzaho zzc = new zzaho();
    private zzahi zzd;
    private int zze;
    private int zzf;
    private long zzg;

    private final long zzd(zzaco zzacoVar, int i11) throws IOException {
        zzacoVar.zzi(this.zza, 0, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j11 = (j11 << 8) | (this.zza[i12] & 255);
        }
        return j11;
    }

    public final void zza(zzahi zzahiVar) {
        this.zzd = zzahiVar;
    }

    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zze();
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0092, code lost:
    
        if (r0 == 1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzaco r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahh.zzc(com.google.android.gms.internal.ads.zzaco):boolean");
    }
}
