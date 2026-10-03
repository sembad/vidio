package com.google.android.gms.internal.clearcut;

import f4.s;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzdu<T> implements zzef<T> {
    private final zzdo zzmn;
    private final boolean zzmo;
    private final zzex<?, ?> zzmx;
    private final zzbu<?> zzmy;

    private zzdu(zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdo zzdoVar) {
        this.zzmx = zzexVar;
        this.zzmo = zzbuVar.zze(zzdoVar);
        this.zzmy = zzbuVar;
        this.zzmn = zzdoVar;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean equals(T t11, T t12) {
        if (!this.zzmx.zzq(t11).equals(this.zzmx.zzq(t12))) {
            return false;
        }
        if (this.zzmo) {
            return this.zzmy.zza(t11).equals(this.zzmy.zza(t12));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final int hashCode(T t11) {
        int hashCode = this.zzmx.zzq(t11).hashCode();
        return this.zzmo ? (hashCode * 53) + this.zzmy.zza(t11).hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final T newInstance() {
        return (T) this.zzmn.zzbd().zzbi();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064 A[EDGE_INSN: B:24:0x0064->B:25:0x0064 BREAK  A[LOOP:1: B:10:0x0034->B:18:0x0034], SYNTHETIC] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r8, byte[] r9, int r10, int r11, com.google.android.gms.internal.clearcut.zzay r12) throws java.io.IOException {
        /*
            r7 = this;
            com.google.android.gms.internal.clearcut.zzcg r8 = (com.google.android.gms.internal.clearcut.zzcg) r8
            com.google.android.gms.internal.clearcut.zzey r0 = r8.zzjp
            com.google.android.gms.internal.clearcut.zzey r1 = com.google.android.gms.internal.clearcut.zzey.zzea()
            if (r0 != r1) goto L10
            com.google.android.gms.internal.clearcut.zzey r0 = com.google.android.gms.internal.clearcut.zzey.zzeb()
            r8.zzjp = r0
        L10:
            r4 = r0
        L11:
            if (r10 >= r11) goto L71
            int r2 = com.google.android.gms.internal.clearcut.zzax.zza(r9, r10, r12)
            int r0 = r12.zzfd
            r8 = 11
            r10 = 2
            if (r0 == r8) goto L2f
            r8 = r0 & 7
            r1 = r9
            r3 = r11
            r5 = r12
            if (r8 != r10) goto L2a
            int r10 = com.google.android.gms.internal.clearcut.zzax.zza(r0, r1, r2, r3, r4, r5)
            goto L11
        L2a:
            int r10 = com.google.android.gms.internal.clearcut.zzax.zza(r0, r1, r2, r3, r5)
            goto L11
        L2f:
            r1 = r9
            r3 = r11
            r5 = r12
            r8 = 0
            r9 = 0
        L34:
            if (r2 >= r3) goto L63
            int r11 = com.google.android.gms.internal.clearcut.zzax.zza(r1, r2, r5)
            int r12 = r5.zzfd
            int r0 = r12 >>> 3
            r2 = r12 & 7
            if (r0 == r10) goto L51
            r6 = 3
            if (r0 == r6) goto L46
            goto L5a
        L46:
            if (r2 != r10) goto L5a
            int r2 = com.google.android.gms.internal.clearcut.zzax.zze(r1, r11, r5)
            java.lang.Object r9 = r5.zzff
            com.google.android.gms.internal.clearcut.zzbb r9 = (com.google.android.gms.internal.clearcut.zzbb) r9
            goto L34
        L51:
            if (r2 != 0) goto L5a
            int r2 = com.google.android.gms.internal.clearcut.zzax.zza(r1, r11, r5)
            int r8 = r5.zzfd
            goto L34
        L5a:
            r0 = 12
            if (r12 == r0) goto L64
            int r2 = com.google.android.gms.internal.clearcut.zzax.zza(r12, r1, r11, r3, r5)
            goto L34
        L63:
            r11 = r2
        L64:
            if (r9 == 0) goto L6c
            int r8 = r8 << 3
            r8 = r8 | r10
            r4.zzb(r8, r9)
        L6c:
            r10 = r11
            r9 = r1
            r11 = r3
            r12 = r5
            goto L11
        L71:
            r3 = r11
            if (r10 != r3) goto L75
            return
        L75:
            com.google.android.gms.internal.clearcut.zzco r8 = com.google.android.gms.internal.clearcut.zzco.zzbo()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzdu.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.clearcut.zzay):void");
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t11, T t12) {
        zzeh.zza(this.zzmx, t11, t12);
        if (this.zzmo) {
            zzeh.zza(this.zzmy, t11, t12);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final int zzm(T t11) {
        zzex<?, ?> zzexVar = this.zzmx;
        int zzr = zzexVar.zzr(zzexVar.zzq(t11));
        return this.zzmo ? zzr + this.zzmy.zza(t11).zzat() : zzr;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean zzo(T t11) {
        return this.zzmy.zza(t11).isInitialized();
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zza(T t11, zzfr zzfrVar) throws IOException {
        Iterator<Map.Entry<?, Object>> it = this.zzmy.zza(t11).iterator();
        while (it.hasNext()) {
            Map.Entry<?, Object> next = it.next();
            zzca zzcaVar = (zzca) next.getKey();
            if (zzcaVar.zzav() != zzfq.MESSAGE || zzcaVar.zzaw() || zzcaVar.zzax()) {
                s.a("Found invalid MessageSet item.");
                return;
            } else {
                zzfrVar.zza(zzcaVar.zzc(), next instanceof zzct ? ((zzct) next).zzbs().zzr() : next.getValue());
            }
        }
        zzex<?, ?> zzexVar = this.zzmx;
        zzexVar.zzc(zzexVar.zzq(t11), zzfrVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t11) {
        this.zzmx.zzc(t11);
        this.zzmy.zzc(t11);
    }

    static <T> zzdu<T> zza(zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdo zzdoVar) {
        return new zzdu<>(zzexVar, zzbuVar, zzdoVar);
    }
}
