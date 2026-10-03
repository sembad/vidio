package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzyk {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzyd[] zzd = new zzyd[100];

    public zzyk(boolean z11, int i11) {
    }

    public final synchronized int zza() {
        return this.zzb * 65536;
    }

    public final synchronized zzyd zzb() {
        zzyd zzydVar;
        try {
            this.zzb++;
            int i11 = this.zzc;
            if (i11 > 0) {
                zzyd[] zzydVarArr = this.zzd;
                int i12 = i11 - 1;
                this.zzc = i12;
                zzydVar = zzydVarArr[i12];
                if (zzydVar == null) {
                    throw null;
                }
                zzydVarArr[i12] = null;
            } else {
                zzydVar = new zzyd(new byte[65536], 0);
                int i13 = this.zzb;
                zzyd[] zzydVarArr2 = this.zzd;
                int length = zzydVarArr2.length;
                if (i13 > length) {
                    this.zzd = (zzyd[]) Arrays.copyOf(zzydVarArr2, length + length);
                    return zzydVar;
                }
            }
            return zzydVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzc(zzyd zzydVar) {
        zzyd[] zzydVarArr = this.zzd;
        int i11 = this.zzc;
        this.zzc = i11 + 1;
        zzydVarArr[i11] = zzydVar;
        this.zzb--;
        notifyAll();
    }

    public final synchronized void zzd(zzye zzyeVar) {
        while (zzyeVar != null) {
            try {
                zzyd[] zzydVarArr = this.zzd;
                int i11 = this.zzc;
                this.zzc = i11 + 1;
                zzydVarArr[i11] = zzyeVar.zzc();
                this.zzb--;
                zzyeVar = zzyeVar.zzd();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        notifyAll();
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i11) {
        int i12 = this.zza;
        this.zza = i11;
        if (i11 < i12) {
            zzg();
        }
    }

    public final synchronized void zzg() {
        int i11 = this.zza;
        int i12 = zzei.zza;
        int max = Math.max(0, ((i11 + 65535) / 65536) - this.zzb);
        int i13 = this.zzc;
        if (max >= i13) {
            return;
        }
        Arrays.fill(this.zzd, max, i13, (Object) null);
        this.zzc = max;
    }
}
