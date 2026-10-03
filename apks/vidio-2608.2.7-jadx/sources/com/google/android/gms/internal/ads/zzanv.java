package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzanv {
    public final int zza;
    public final String zzb;
    public final int zzc;
    public final List zzd;
    public final byte[] zze;

    public zzanv(int i11, String str, int i12, List list, byte[] bArr) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = i12;
        this.zzd = list == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(list);
        this.zze = bArr;
    }

    public final int zza() {
        int i11 = this.zzc;
        if (i11 != 2) {
            return i11 != 3 ? 0 : 512;
        }
        return 2048;
    }
}
