package com.google.android.gms.internal.ads;

import com.squareup.moshi.w;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class zzakz implements zzakf {
    private static final Pattern zza = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern zzb = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder zzc = new StringBuilder();
    private final ArrayList zzd = new ArrayList();
    private final zzdy zze = new zzdy();

    public static float zzb(int i11) {
        if (i11 == 0) {
            return 0.08f;
        }
        if (i11 == 1) {
            return 0.5f;
        }
        if (i11 == 2) {
            return 0.92f;
        }
        w.a();
        return 0.0f;
    }

    private static long zzc(Matcher matcher, int i11) {
        String group = matcher.group(i11 + 1);
        long parseLong = group != null ? Long.parseLong(group) * 3600000 : 0L;
        String group2 = matcher.group(i11 + 2);
        group2.getClass();
        long parseLong2 = (Long.parseLong(group2) * 60000) + parseLong;
        String group3 = matcher.group(i11 + 3);
        group3.getClass();
        long parseLong3 = (Long.parseLong(group3) * 1000) + parseLong2;
        String group4 = matcher.group(i11 + 4);
        if (group4 != null) {
            parseLong3 += Long.parseLong(group4);
        }
        return parseLong3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0150, code lost:
    
        if (r9.equals("{\\an9}") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0164, code lost:
    
        r4.zzf(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015a, code lost:
    
        if (r9.equals("{\\an8}") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0161, code lost:
    
        if (r9.equals("{\\an7}") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016c, code lost:
    
        if (r9.equals("{\\an3}") != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017e, code lost:
    
        r4.zzf(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0175, code lost:
    
        if (r9.equals("{\\an2}") != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017c, code lost:
    
        if (r9.equals("{\\an1}") != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
    
        if (r9.equals("{\\an9}") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0131, code lost:
    
        r4.zzi(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0115, code lost:
    
        if (r9.equals("{\\an7}") != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013c, code lost:
    
        r4.zzi(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011f, code lost:
    
        if (r9.equals("{\\an6}") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0128, code lost:
    
        if (r9.equals("{\\an4}") != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012f, code lost:
    
        if (r9.equals("{\\an3}") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0139, code lost:
    
        if (r9.equals("{\\an1}") != false) goto L46;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // com.google.android.gms.internal.ads.zzakf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(byte[] r17, int r18, int r19, com.google.android.gms.internal.ads.zzake r20, com.google.android.gms.internal.ads.zzdb r21) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakz.zza(byte[], int, int, com.google.android.gms.internal.ads.zzake, com.google.android.gms.internal.ads.zzdb):void");
    }
}
