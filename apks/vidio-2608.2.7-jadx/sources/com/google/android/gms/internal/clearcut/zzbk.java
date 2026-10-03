package com.google.android.gms.internal.clearcut;

import androidx.core.app.i;
import com.google.android.gms.common.api.a;

/* loaded from: classes5.dex */
public abstract class zzbk {
    private static volatile boolean zzft = true;
    private int zzfq;
    private int zzfr;
    private boolean zzfs;

    private zzbk() {
        this.zzfq = 100;
        this.zzfr = a.e.API_PRIORITY_OTHER;
        this.zzfs = false;
    }

    static zzbk zza(byte[] bArr, int i11, int i12, boolean z11) {
        zzbm zzbmVar = new zzbm(bArr, 0, i12, false);
        try {
            zzbmVar.zzl(i12);
            return zzbmVar;
        } catch (zzco e11) {
            i.a(e11);
            return null;
        }
    }

    public static int zzm(int i11) {
        return (-(i11 & 1)) ^ (i11 >>> 1);
    }

    public abstract int zzaf();

    public abstract int zzl(int i11) throws zzco;

    public static long zza(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }
}
