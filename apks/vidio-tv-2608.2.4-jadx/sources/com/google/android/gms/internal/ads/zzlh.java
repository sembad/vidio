package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
final class zzlh extends zzhi {
    public static final /* synthetic */ int zzb = 0;
    private final int zzc;
    private final int zzd;
    private final int[] zze;
    private final int[] zzf;
    private final zzbq[] zzg;
    private final Object[] zzh;
    private final HashMap zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzlh(zzbq[] zzbqVarArr, Object[] objArr, zzwb zzwbVar) {
        super(false, zzwbVar);
        int i11 = 0;
        this.zzg = zzbqVarArr;
        int length = zzbqVarArr.length;
        this.zze = new int[length];
        this.zzf = new int[length];
        this.zzh = objArr;
        this.zzi = new HashMap();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 < zzbqVarArr.length) {
            zzbq zzbqVar = zzbqVarArr[i11];
            this.zzg[i14] = zzbqVar;
            this.zzf[i14] = i12;
            this.zze[i14] = i13;
            i12 += zzbqVar.zzc();
            i13 += this.zzg[i14].zzb();
            this.zzi.put(objArr[i14], Integer.valueOf(i14));
            i11++;
            i14++;
        }
        this.zzc = i12;
        this.zzd = i13;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final int zzp(Object obj) {
        Integer num = (Integer) this.zzi.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final int zzq(int i11) {
        return zzei.zzc(this.zze, i11 + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final int zzr(int i11) {
        return zzei.zzc(this.zzf, i11 + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final int zzs(int i11) {
        return this.zze[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final int zzt(int i11) {
        return this.zzf[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final zzbq zzu(int i11) {
        return this.zzg[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    protected final Object zzv(int i11) {
        return this.zzh[i11];
    }

    final List zzw() {
        return Arrays.asList(this.zzg);
    }

    public final zzlh zzx(zzwb zzwbVar) {
        zzbq[] zzbqVarArr = new zzbq[this.zzg.length];
        int i11 = 0;
        while (true) {
            zzbq[] zzbqVarArr2 = this.zzg;
            if (i11 >= zzbqVarArr2.length) {
                return new zzlh(zzbqVarArr, this.zzh, zzwbVar);
            }
            zzbqVarArr[i11] = new zzlg(this, zzbqVarArr2[i11]);
            i11++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzlh(java.util.Collection r7, com.google.android.gms.internal.ads.zzwb r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            com.google.android.gms.internal.ads.zzbq[] r0 = new com.google.android.gms.internal.ads.zzbq[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            com.google.android.gms.internal.ads.zzkp r4 = (com.google.android.gms.internal.ads.zzkp) r4
            int r5 = r3 + 1
            com.google.android.gms.internal.ads.zzbq r4 = r4.zza()
            r0[r3] = r4
            r3 = r5
            goto Lc
        L22:
            int r1 = r7.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L42
            java.lang.Object r3 = r7.next()
            com.google.android.gms.internal.ads.zzkp r3 = (com.google.android.gms.internal.ads.zzkp) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.zzb()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzlh.<init>(java.util.Collection, com.google.android.gms.internal.ads.zzwb):void");
    }
}
