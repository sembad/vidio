package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;
import gb.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p3.o0;

/* loaded from: classes4.dex */
public final class zzas implements zzaq, Iterable<zzaq> {
    private final String zza;

    public zzas(String str) {
        if (str != null) {
            this.zza = str;
        } else {
            g.c("StringValue cannot be null.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    public final String toString() {
        return a.a("\"", this.zza, "\"");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i11;
        zzas zzasVar;
        int i12;
        int i13;
        zzh zzhVar2;
        String zzf;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                g.c(o0.a(str, " is not a String function"));
                return null;
            }
        }
        str.getClass();
        char c11 = 65535;
        switch (str.hashCode()) {
            case -1789698943:
                str4 = "charAt";
                str5 = "toString";
                if (str.equals(str2)) {
                    str6 = "toLocaleLowerCase";
                    c11 = 0;
                    break;
                }
                str6 = "toLocaleLowerCase";
                break;
            case -1776922004:
                str4 = "charAt";
                str5 = "toString";
                if (str.equals(str5)) {
                    str6 = "toLocaleLowerCase";
                    c11 = 1;
                    break;
                }
                str6 = "toLocaleLowerCase";
                break;
            case -1464939364:
                str4 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    str6 = "toLocaleLowerCase";
                    str5 = "toString";
                    c11 = 2;
                    break;
                }
                str6 = "toLocaleLowerCase";
                str5 = "toString";
                break;
            case -1361633751:
                str4 = "charAt";
                if (str.equals(str4)) {
                    c11 = 3;
                }
                str6 = "toLocaleLowerCase";
                str5 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    c11 = 4;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    c11 = 5;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    c11 = 6;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    c11 = 7;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c11 = '\b';
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    c11 = '\t';
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    c11 = '\n';
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    c11 = 11;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c11 = '\f';
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    c11 = '\r';
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    c11 = 14;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    c11 = 15;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c11 = 16;
                }
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
            default:
                str6 = "toLocaleLowerCase";
                str4 = "charAt";
                str5 = "toString";
                break;
        }
        switch (c11) {
            case 0:
                zzg.zza(str2, 1, list);
                String str7 = this.zza;
                zzaq zza = zzhVar.zza(list.get(0));
                if ("length".equals(zza.zzf())) {
                    return zzaq.zzh;
                }
                double doubleValue = zza.zze().doubleValue();
                return (doubleValue != Math.floor(doubleValue) || (i11 = (int) doubleValue) < 0 || i11 >= str7.length()) ? zzaq.zzi : zzaq.zzh;
            case 1:
                zzg.zza(str5, 0, list);
                return this;
            case 2:
                zzg.zza(str6, 0, list);
                return new zzas(this.zza.toLowerCase());
            case 3:
                zzg.zzc(str4, 1, list);
                int zza2 = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                String str8 = this.zza;
                return (zza2 < 0 || zza2 >= str8.length()) ? zzaq.zzj : new zzas(String.valueOf(str8.charAt(zza2)));
            case 4:
                zzasVar = this;
                if (!list.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder(zzasVar.zza);
                    for (int i14 = 0; i14 < list.size(); i14++) {
                        sb2.append(zzhVar.zza(list.get(i14)).zzf());
                    }
                    return new zzas(sb2.toString());
                }
                return zzasVar;
            case 5:
                zzg.zza("toLowerCase", 0, list);
                return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
            case 6:
                zzg.zzc("search", 1, list);
                return Pattern.compile(!list.isEmpty() ? zzhVar.zza(list.get(0)).zzf() : zzaq.zzc.zzf()).matcher(this.zza).find() ? new zzai(Double.valueOf(r0.start())) : new zzai(Double.valueOf(-1.0d));
            case 7:
                zzg.zza("toLocaleUpperCase", 0, list);
                return new zzas(this.zza.toUpperCase());
            case '\b':
                zzg.zzc("lastIndexOf", 2, list);
                String str9 = this.zza;
                String zzf2 = list.size() <= 0 ? zzaq.zzc.zzf() : zzhVar.zza(list.get(0)).zzf();
                return new zzai(Double.valueOf(str9.lastIndexOf(zzf2, (int) (Double.isNaN(list.size() < 2 ? Double.NaN : zzhVar.zza(list.get(1)).zze().doubleValue()) ? Double.POSITIVE_INFINITY : zzg.zza(r4)))));
            case '\t':
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
            case '\n':
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.trim());
            case 11:
                zzg.zzc("match", 1, list);
                Matcher matcher = Pattern.compile(list.size() <= 0 ? "" : zzhVar.zza(list.get(0)).zzf()).matcher(this.zza);
                return matcher.find() ? new zzaf(new zzas(matcher.group())) : zzaq.zzd;
            case '\f':
                zzg.zzc("slice", 2, list);
                String str10 = this.zza;
                double zza3 = zzg.zza(!list.isEmpty() ? zzhVar.zza(list.get(0)).zze().doubleValue() : 0.0d);
                int max = (int) (zza3 < 0.0d ? Math.max(str10.length() + zza3, 0.0d) : Math.min(zza3, str10.length()));
                double zza4 = zzg.zza(list.size() > 1 ? zzhVar.zza(list.get(1)).zze().doubleValue() : str10.length());
                return new zzas(str10.substring(max, Math.max(0, ((int) (zza4 < 0.0d ? Math.max(str10.length() + zza4, 0.0d) : Math.min(zza4, str10.length()))) - max) + max));
            case '\r':
                zzg.zzc("split", 2, list);
                String str11 = this.zza;
                if (str11.length() == 0) {
                    return new zzaf(this);
                }
                ArrayList arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    String zzf3 = zzhVar.zza(list.get(0)).zzf();
                    long zzc = list.size() > 1 ? zzg.zzc(zzhVar.zza(list.get(1)).zze().doubleValue()) : 2147483647L;
                    if (zzc == 0) {
                        return new zzaf();
                    }
                    String[] split = str11.split(Pattern.quote(zzf3), ((int) zzc) + 1);
                    int length = split.length;
                    if (!zzf3.isEmpty() || split.length <= 0) {
                        i12 = 0;
                    } else {
                        boolean isEmpty = split[0].isEmpty();
                        i12 = isEmpty;
                        if (split[split.length - 1].isEmpty()) {
                            length = split.length - 1;
                            i12 = isEmpty;
                        }
                    }
                    if (split.length > zzc) {
                        length--;
                    }
                    while (i12 < length) {
                        arrayList.add(new zzas(split[i12]));
                        i12++;
                    }
                }
                return new zzaf(arrayList);
            case 14:
                zzg.zzc("substring", 2, list);
                String str12 = this.zza;
                int zza5 = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                int zza6 = list.size() > 1 ? (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue()) : str12.length();
                int min = Math.min(Math.max(zza5, 0), str12.length());
                int min2 = Math.min(Math.max(zza6, 0), str12.length());
                return new zzas(str12.substring(Math.min(min, min2), Math.max(min, min2)));
            case 15:
                zzasVar = this;
                zzg.zzc("replace", 2, list);
                zzaq zzaqVar = zzaq.zzc;
                String zzf4 = zzaqVar.zzf();
                if (!list.isEmpty()) {
                    zzf4 = zzhVar.zza(list.get(0)).zzf();
                    if (list.size() > 1) {
                        zzaqVar = zzhVar.zza(list.get(1));
                    }
                }
                String str13 = zzasVar.zza;
                int indexOf = str13.indexOf(zzf4);
                if (indexOf >= 0) {
                    if (zzaqVar instanceof zzal) {
                        i13 = 0;
                        zzaqVar = ((zzal) zzaqVar).zza(zzhVar, Arrays.asList(new zzas(zzf4), new zzai(Double.valueOf(indexOf)), zzasVar));
                    } else {
                        i13 = 0;
                    }
                    return new zzas(androidx.concurrent.futures.a.b(str13.substring(i13, indexOf), zzaqVar.zzf(), str13.substring(zzf4.length() + indexOf)));
                }
                return zzasVar;
            case 16:
                zzg.zzc("indexOf", 2, list);
                String str14 = this.zza;
                if (list.size() <= 0) {
                    zzf = zzaq.zzc.zzf();
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    zzf = zzhVar2.zza(list.get(0)).zzf();
                }
                return new zzai(Double.valueOf(str14.indexOf(zzf, (int) zzg.zza(list.size() >= 2 ? zzhVar2.zza(list.get(1)).zze().doubleValue() : 0.0d))));
            default:
                g.c("Command not supported");
                return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzas(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        if (this.zza.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.zza);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzav(this);
    }
}
