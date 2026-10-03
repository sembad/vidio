package com.google.android.gms.internal.pal;

import n2.l;

/* loaded from: classes4.dex */
final class zzkz extends zzks {
    private final String zza;
    private final int zzb;

    /* synthetic */ zzkz(String str, int i11, zzky zzkyVar) {
        this.zza = str;
        this.zzb = i11;
    }

    public final String toString() {
        String str = this.zza;
        int i11 = this.zzb - 2;
        return l.b("(typeUrl=", str, ", outputPrefixType=", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
