package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class zzfyd {
    public static ArrayList zza(int i11) {
        zzfwk.zza(i11, "initialArraySize");
        return new ArrayList(i11);
    }

    public static List zzb(List list, zzfuc zzfucVar) {
        return list instanceof RandomAccess ? new zzfya(list, zzfucVar) : new zzfyc(list, zzfucVar);
    }
}
