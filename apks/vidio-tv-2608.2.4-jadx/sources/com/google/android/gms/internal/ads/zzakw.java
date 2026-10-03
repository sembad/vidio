package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes3.dex */
final class zzakw {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;

    private zzakw(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = i15;
        this.zzf = i16;
        this.zzg = i17;
        this.zzh = i18;
        this.zzi = i19;
        this.zzj = i21;
        this.zzk = i22;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static zzakw zza(String str) {
        String[] split = TextUtils.split(str.substring(7), ",");
        int i11 = 0;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i21 = -1;
        int i22 = -1;
        while (true) {
            int length = split.length;
            if (i11 >= length) {
                if (i12 != -1) {
                    return new zzakw(i12, i13, i14, i15, i16, i17, i18, i19, i21, i22, length);
                }
                return null;
            }
            String zza = zzftt.zza(split[i11].trim());
            switch (zza.hashCode()) {
                case -1178781136:
                    if (!zza.equals("italic")) {
                        break;
                    } else {
                        i18 = i11;
                        break;
                    }
                case -1026963764:
                    if (!zza.equals("underline")) {
                        break;
                    } else {
                        i19 = i11;
                        break;
                    }
                case -192095652:
                    if (!zza.equals("strikeout")) {
                        break;
                    } else {
                        i21 = i11;
                        break;
                    }
                case -70925746:
                    if (!zza.equals("primarycolour")) {
                        break;
                    } else {
                        i14 = i11;
                        break;
                    }
                case 3029637:
                    if (!zza.equals("bold")) {
                        break;
                    } else {
                        i17 = i11;
                        break;
                    }
                case 3373707:
                    if (!zza.equals("name")) {
                        break;
                    } else {
                        i12 = i11;
                        break;
                    }
                case 366554320:
                    if (!zza.equals("fontsize")) {
                        break;
                    } else {
                        i16 = i11;
                        break;
                    }
                case 767321349:
                    if (!zza.equals("borderstyle")) {
                        break;
                    } else {
                        i22 = i11;
                        break;
                    }
                case 1767875043:
                    if (!zza.equals("alignment")) {
                        break;
                    } else {
                        i13 = i11;
                        break;
                    }
                case 1988365454:
                    if (!zza.equals("outlinecolour")) {
                        break;
                    } else {
                        i15 = i11;
                        break;
                    }
            }
            i11++;
        }
    }
}
