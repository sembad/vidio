package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes3.dex */
final class zzaku {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    private zzaku(int i11, int i12, int i13, int i14, int i15) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = i15;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static zzaku zza(String str) {
        zzcw.zzd(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i11 = 0;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        while (true) {
            int length = split.length;
            if (i11 >= length) {
                if (i12 == -1 || i13 == -1 || i15 == -1) {
                    return null;
                }
                return new zzaku(i12, i13, i14, i15, length);
            }
            String zza = zzftt.zza(split[i11].trim());
            switch (zza.hashCode()) {
                case 100571:
                    if (!zza.equals("end")) {
                        break;
                    } else {
                        i13 = i11;
                        break;
                    }
                case 3556653:
                    if (!zza.equals("text")) {
                        break;
                    } else {
                        i15 = i11;
                        break;
                    }
                case 109757538:
                    if (!zza.equals("start")) {
                        break;
                    } else {
                        i12 = i11;
                        break;
                    }
                case 109780401:
                    if (!zza.equals("style")) {
                        break;
                    } else {
                        i14 = i11;
                        break;
                    }
            }
            i11++;
        }
    }
}
