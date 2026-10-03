package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
final class zzalr {
    public final String zza;
    public final int zzb;
    public final String zzc;
    public final Set zzd;

    private zzalr(String str, int i11, String str2, Set set) {
        this.zzb = i11;
        this.zza = str;
        this.zzc = str2;
        this.zzd = set;
    }

    public static zzalr zza(String str, int i11) {
        String str2;
        String trim = str.trim();
        zzcw.zzd(!trim.isEmpty());
        int indexOf = trim.indexOf(" ");
        if (indexOf == -1) {
            str2 = "";
        } else {
            String trim2 = trim.substring(indexOf).trim();
            trim = trim.substring(0, indexOf);
            str2 = trim2;
        }
        int i12 = zzei.zza;
        String[] split = trim.split("\\.", -1);
        String str3 = split[0];
        HashSet hashSet = new HashSet();
        for (int i13 = 1; i13 < split.length; i13++) {
            hashSet.add(split[i13]);
        }
        return new zzalr(str3, i11, str2, hashSet);
    }

    public static zzalr zzb() {
        return new zzalr("", 0, "", Collections.EMPTY_SET);
    }
}
