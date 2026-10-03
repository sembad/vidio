package com.google.android.gms.internal.cast;

import java.util.Set;
import java.util.logging.Level;

/* loaded from: classes3.dex */
public final class zzjw implements zzjp {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzjg zzd;
    private final int zze;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private zzjw() {
        /*
            r8 = this;
            java.util.Set r6 = com.google.android.gms.internal.cast.zzjy.zzc()
            com.google.android.gms.internal.cast.zzjg r7 = com.google.android.gms.internal.cast.zzjy.zzd()
            java.util.logging.Level r4 = java.util.logging.Level.ALL
            r3 = 2
            r5 = 0
            java.lang.String r1 = ""
            r2 = 1
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzjw.<init>():void");
    }

    @Override // com.google.android.gms.internal.cast.zzjp
    public final zzix zza(String str) {
        return new zzjy(this.zza, str, true, 2, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzjw zzb(boolean z11) {
        Set set = this.zzc;
        zzjg zzjgVar = this.zzd;
        return new zzjw(this.zza, true, 2, Level.OFF, false, set, zzjgVar);
    }

    private zzjw(String str, boolean z11, int i11, Level level, boolean z12, Set set, zzjg zzjgVar) {
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzjgVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    /* synthetic */ zzjw(byte[] r9) {
        /*
            r8 = this;
            java.util.Set r6 = com.google.android.gms.internal.cast.zzjy.zzc()
            com.google.android.gms.internal.cast.zzjg r7 = com.google.android.gms.internal.cast.zzjy.zzd()
            java.util.logging.Level r4 = java.util.logging.Level.ALL
            r3 = 2
            r5 = 0
            java.lang.String r1 = ""
            r2 = 1
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzjw.<init>(byte[]):void");
    }
}
