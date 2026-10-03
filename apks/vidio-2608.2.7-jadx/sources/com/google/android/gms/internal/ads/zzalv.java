package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l9.p0;

/* loaded from: classes5.dex */
public final class zzalv {
    public static final Pattern zza = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern zzb = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map zzc;
    private static final Map zzd;

    static {
        HashMap hashMap = new HashMap();
        p0.a(Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap, "white");
        p0.a(0, Password.MAX_LENGTH, 0, hashMap, "lime");
        p0.a(0, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap, "cyan");
        p0.a(Password.MAX_LENGTH, 0, 0, hashMap, "red");
        p0.a(Password.MAX_LENGTH, Password.MAX_LENGTH, 0, hashMap, "yellow");
        p0.a(Password.MAX_LENGTH, 0, Password.MAX_LENGTH, hashMap, "magenta");
        p0.a(0, 0, Password.MAX_LENGTH, hashMap, "blue");
        p0.a(0, 0, 0, hashMap, "black");
        zzc = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        p0.a(Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap2, "bg_white");
        p0.a(0, Password.MAX_LENGTH, 0, hashMap2, "bg_lime");
        p0.a(0, Password.MAX_LENGTH, Password.MAX_LENGTH, hashMap2, "bg_cyan");
        p0.a(Password.MAX_LENGTH, 0, 0, hashMap2, "bg_red");
        p0.a(Password.MAX_LENGTH, Password.MAX_LENGTH, 0, hashMap2, "bg_yellow");
        p0.a(Password.MAX_LENGTH, 0, Password.MAX_LENGTH, hashMap2, "bg_magenta");
        p0.a(0, 0, Password.MAX_LENGTH, hashMap2, "bg_blue");
        p0.a(0, 0, 0, hashMap2, "bg_black");
        zzd = DesugarCollections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static android.text.SpannedString zza(java.lang.String r13, java.lang.String r14, java.util.List r15) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalv.zza(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    static zzcm zzb(String str) {
        zzalt zzaltVar = new zzalt();
        zzh(str, zzaltVar);
        return zzaltVar.zza();
    }

    public static zzalo zzc(zzdy zzdyVar, List list) {
        Charset charset = StandardCharsets.UTF_8;
        String zzz = zzdyVar.zzz(charset);
        if (zzz != null) {
            Pattern pattern = zza;
            Matcher matcher = pattern.matcher(zzz);
            if (matcher.matches()) {
                return zze(null, matcher, zzdyVar, list);
            }
            String zzz2 = zzdyVar.zzz(charset);
            if (zzz2 != null) {
                Matcher matcher2 = pattern.matcher(zzz2);
                if (matcher2.matches()) {
                    return zze(zzz.trim(), matcher2, zzdyVar, list);
                }
            }
        }
        return null;
    }

    private static int zzd(List list, String str, zzalr zzalrVar) {
        List zzf = zzf(list, str, zzalrVar);
        for (int i11 = 0; i11 < zzf.size(); i11++) {
            zzaln zzalnVar = ((zzals) zzf.get(i11)).zzb;
            if (zzalnVar.zze() != -1) {
                return zzalnVar.zze();
            }
        }
        return -1;
    }

    private static zzalo zze(String str, Matcher matcher, zzdy zzdyVar, List list) {
        zzalt zzaltVar = new zzalt();
        try {
            String group = matcher.group(1);
            if (group == null) {
                throw null;
            }
            zzaltVar.zza = zzalx.zzb(group);
            String group2 = matcher.group(2);
            if (group2 == null) {
                throw null;
            }
            zzaltVar.zzb = zzalx.zzb(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            zzh(group3, zzaltVar);
            StringBuilder sb2 = new StringBuilder();
            String zzz = zzdyVar.zzz(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(zzz)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(zzz.trim());
                zzz = zzdyVar.zzz(StandardCharsets.UTF_8);
            }
            zzaltVar.zzc = zza(str, sb2.toString(), list);
            return new zzalo(zzaltVar.zza().zzp(), zzaltVar.zza, zzaltVar.zzb);
        } catch (NumberFormatException unused) {
            zzdo.zzf("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    private static List zzf(List list, String str, zzalr zzalrVar) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzaln zzalnVar = (zzaln) list.get(i11);
            int zzf = zzalnVar.zzf(str, zzalrVar.zza, zzalrVar.zzd, zzalrVar.zzc);
            if (zzf > 0) {
                arrayList.add(new zzals(zzf, zzalnVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static void zzg(String str, zzalr zzalrVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        Comparator comparator;
        zzalr zzalrVar2;
        zzalr zzalrVar3;
        zzalr zzalrVar4;
        int i11;
        int i12 = zzalrVar.zzb;
        int length = spannableStringBuilder.length();
        String str2 = zzalrVar.zza;
        int hashCode = str2.hashCode();
        int i13 = -1;
        if (hashCode != 0) {
            if (hashCode != 105) {
                if (hashCode != 3314158) {
                    if (hashCode == 3511770) {
                        if (!str2.equals("ruby")) {
                            return;
                        }
                        int zzd2 = zzd(list2, str, zzalrVar);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        comparator = zzalq.zza;
                        Collections.sort(arrayList, comparator);
                        int i14 = zzalrVar.zzb;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < arrayList.size()) {
                            zzalrVar2 = ((zzalq) arrayList.get(i15)).zzb;
                            if ("rt".equals(zzalrVar2.zza)) {
                                zzalq zzalqVar = (zzalq) arrayList.get(i15);
                                zzalrVar3 = zzalqVar.zzb;
                                int zzd3 = zzd(list2, str, zzalrVar3);
                                if (zzd3 == i13) {
                                    zzd3 = zzd2 != i13 ? zzd2 : 1;
                                }
                                zzalrVar4 = zzalqVar.zzb;
                                int i17 = zzalrVar4.zzb - i16;
                                i11 = zzalqVar.zzc;
                                int i18 = i11 - i16;
                                CharSequence subSequence = spannableStringBuilder.subSequence(i17, i18);
                                spannableStringBuilder.delete(i17, i18);
                                spannableStringBuilder.setSpan(new zzcs(subSequence.toString(), zzd3), i14, i17, 33);
                                i16 += subSequence.length();
                                i14 = i17;
                            }
                            i15++;
                            i13 = -1;
                        }
                    } else if (hashCode != 98) {
                        if (hashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : zzalrVar.zzd) {
                                Map map = zzc;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i12, length, 33);
                                } else {
                                    Map map2 = zzd;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i12, length, 33);
                                    }
                                }
                            }
                        } else if (hashCode != 117) {
                            if (hashCode != 118 || !str2.equals("v")) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new zzcv(zzalrVar.zzc), i12, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i12, length, 33);
                        }
                    } else if (!str2.equals("b")) {
                        return;
                    } else {
                        spannableStringBuilder.setSpan(new StyleSpan(1), i12, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        List zzf = zzf(list2, str, zzalrVar);
        for (int i19 = 0; i19 < zzf.size(); i19++) {
            zzaln zzalnVar = ((zzals) zzf.get(i19)).zzb;
            if (zzalnVar != null) {
                if (zzalnVar.zzg() != -1) {
                    zzct.zzb(spannableStringBuilder, new StyleSpan(zzalnVar.zzg()), i12, length, 33);
                }
                if (zzalnVar.zzz()) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i12, length, 33);
                }
                if (zzalnVar.zzy()) {
                    zzct.zzb(spannableStringBuilder, new ForegroundColorSpan(zzalnVar.zzc()), i12, length, 33);
                }
                if (zzalnVar.zzx()) {
                    zzct.zzb(spannableStringBuilder, new BackgroundColorSpan(zzalnVar.zzb()), i12, length, 33);
                }
                if (zzalnVar.zzr() != null) {
                    zzct.zzb(spannableStringBuilder, new TypefaceSpan(zzalnVar.zzr()), i12, length, 33);
                }
                int zzd4 = zzalnVar.zzd();
                if (zzd4 == 1) {
                    zzct.zzb(spannableStringBuilder, new AbsoluteSizeSpan((int) zzalnVar.zza(), true), i12, length, 33);
                } else if (zzd4 == 2) {
                    zzct.zzb(spannableStringBuilder, new RelativeSizeSpan(zzalnVar.zza()), i12, length, 33);
                } else if (zzd4 == 3) {
                    zzct.zzb(spannableStringBuilder, new RelativeSizeSpan(zzalnVar.zza() / 100.0f), i12, length, 33);
                }
                if (zzalnVar.zzw()) {
                    spannableStringBuilder.setSpan(new zzcr(), i12, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0091, code lost:
    
        if (r6.equals("rl") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0176, code lost:
    
        if (r7.equals("middle") != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x017f, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x017d, code lost:
    
        if (r7.equals("center") != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0112, code lost:
    
        if (r6.equals("start") != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0135, code lost:
    
        if (r6.equals("middle") != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013c, code lost:
    
        if (r6.equals("center") != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c4, code lost:
    
        if (r7.equals("start") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ee, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00cb, code lost:
    
        if (r7.equals("end") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00dd, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d2, code lost:
    
        if (r7.equals("middle") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00db, code lost:
    
        if (r7.equals("line-right") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e3, code lost:
    
        if (r7.equals("center") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ec, code lost:
    
        if (r7.equals("line-left") != false) goto L55;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzh(java.lang.String r16, com.google.android.gms.internal.ads.zzalt r17) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalv.zzh(java.lang.String, com.google.android.gms.internal.ads.zzalt):void");
    }
}
