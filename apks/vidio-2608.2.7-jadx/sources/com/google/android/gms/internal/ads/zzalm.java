package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;

/* loaded from: classes5.dex */
final class zzalm {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzdy zzc = new zzdy();
    private final StringBuilder zzd = new StringBuilder();

    static String zza(zzdy zzdyVar, StringBuilder sb2) {
        zzc(zzdyVar);
        if (zzdyVar.zzb() == 0) {
            return null;
        }
        String zzd = zzd(zzdyVar, sb2);
        if (!"".equals(zzd)) {
            return zzd;
        }
        char zzm = (char) zzdyVar.zzm();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(zzm);
        return sb3.toString();
    }

    static void zzc(zzdy zzdyVar) {
        while (true) {
            for (boolean z11 = true; zzdyVar.zzb() > 0 && z11; z11 = false) {
                char c11 = (char) zzdyVar.zzN()[zzdyVar.zzd()];
                if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
                    zzdyVar.zzM(1);
                } else {
                    int zzd = zzdyVar.zzd();
                    int zze = zzdyVar.zze();
                    byte[] zzN = zzdyVar.zzN();
                    if (zzd + 2 <= zze) {
                        int i11 = zzd + 1;
                        if (zzN[zzd] == 47) {
                            int i12 = zzd + 2;
                            if (zzN[i11] == 42) {
                                while (true) {
                                    int i13 = i12 + 1;
                                    if (i13 >= zze) {
                                        break;
                                    }
                                    if (((char) zzN[i12]) == '*' && ((char) zzN[i13]) == '/') {
                                        zze = i12 + 2;
                                        i12 = zze;
                                    } else {
                                        i12 = i13;
                                    }
                                }
                                zzdyVar.zzM(zze - zzdyVar.zzd());
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    private static String zzd(zzdy zzdyVar, StringBuilder sb2) {
        sb2.setLength(0);
        int zzd = zzdyVar.zzd();
        int zze = zzdyVar.zze();
        loop0: while (true) {
            for (boolean z11 = false; zzd < zze && !z11; z11 = true) {
                char c11 = (char) zzdyVar.zzN()[zzd];
                if ((c11 >= 'A' && c11 <= 'Z') || ((c11 >= 'a' && c11 <= 'z') || ((c11 >= '0' && c11 <= '9') || c11 == '#' || c11 == '-' || c11 == '.' || c11 == '_'))) {
                    sb2.append(c11);
                    zzd++;
                }
            }
        }
        zzdyVar.zzM(zzd - zzdyVar.zzd());
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x030b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x00b0, code lost:
    
        if (")".equals(zza(r3, r4)) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzb(com.google.android.gms.internal.ads.zzdy r18) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalm.zzb(com.google.android.gms.internal.ads.zzdy):java.util.List");
    }
}
