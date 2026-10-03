package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes3.dex */
final class zzzu extends zzvp {
    zzzu() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        zzabbVar.zzc();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (zzabbVar.zzr() != 4) {
            String zzf = zzabbVar.zzf();
            int zzl = zzabbVar.zzl();
            switch (zzf.hashCode()) {
                case -1181204563:
                    if (!zzf.equals("dayOfMonth")) {
                        break;
                    } else {
                        i13 = zzl;
                        break;
                    }
                case -1074026988:
                    if (!zzf.equals("minute")) {
                        break;
                    } else {
                        i15 = zzl;
                        break;
                    }
                case -906279820:
                    if (!zzf.equals("second")) {
                        break;
                    } else {
                        i16 = zzl;
                        break;
                    }
                case 3704893:
                    if (!zzf.equals("year")) {
                        break;
                    } else {
                        i11 = zzl;
                        break;
                    }
                case 104080000:
                    if (!zzf.equals("month")) {
                        break;
                    } else {
                        i12 = zzl;
                        break;
                    }
                case 985252545:
                    if (!zzf.equals("hourOfDay")) {
                        break;
                    } else {
                        i14 = zzl;
                        break;
                    }
            }
        }
        zzabbVar.zzd();
        return new GregorianCalendar(i11, i12, i13, i14, i15, i16);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        if (((Calendar) obj) == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        zzabdVar.zzf("year");
        zzabdVar.zzk(r4.get(1));
        zzabdVar.zzf("month");
        zzabdVar.zzk(r4.get(2));
        zzabdVar.zzf("dayOfMonth");
        zzabdVar.zzk(r4.get(5));
        zzabdVar.zzf("hourOfDay");
        zzabdVar.zzk(r4.get(11));
        zzabdVar.zzf("minute");
        zzabdVar.zzk(r4.get(12));
        zzabdVar.zzf("second");
        zzabdVar.zzk(r4.get(13));
        zzabdVar.zze();
    }
}
