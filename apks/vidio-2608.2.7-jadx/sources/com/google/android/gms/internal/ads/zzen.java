package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzen extends zzeq {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzen(int i11, long j11) {
        super(i11, null);
        this.zza = j11;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzeq
    public final String toString() {
        List list = this.zzb;
        return zzeq.zze(this.zzd) + " leaves: " + Arrays.toString(list.toArray()) + " containers: " + Arrays.toString(this.zzc.toArray());
    }

    public final zzen zza(int i11) {
        int size = this.zzc.size();
        for (int i12 = 0; i12 < size; i12++) {
            zzen zzenVar = (zzen) this.zzc.get(i12);
            if (zzenVar.zzd == i11) {
                return zzenVar;
            }
        }
        return null;
    }

    public final zzeo zzb(int i11) {
        int size = this.zzb.size();
        for (int i12 = 0; i12 < size; i12++) {
            zzeo zzeoVar = (zzeo) this.zzb.get(i12);
            if (zzeoVar.zzd == i11) {
                return zzeoVar;
            }
        }
        return null;
    }

    public final void zzc(zzen zzenVar) {
        this.zzc.add(zzenVar);
    }

    public final void zzd(zzeo zzeoVar) {
        this.zzb.add(zzeoVar);
    }
}
