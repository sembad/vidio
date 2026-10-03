package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* loaded from: classes5.dex */
final class zzalc {
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;
    public final zzali zzf;
    public final String zzg;
    public final String zzh;
    public final zzalc zzi;
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    private zzalc(String str, String str2, long j11, long j12, zzali zzaliVar, String[] strArr, String str3, String str4, zzalc zzalcVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzaliVar;
        this.zzj = strArr;
        this.zzc = str2 != null;
        this.zzd = j11;
        this.zze = j12;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzalcVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }

    public static zzalc zzb(String str, long j11, long j12, zzali zzaliVar, String[] strArr, String str2, String str3, zzalc zzalcVar) {
        return new zzalc(str, null, j11, j12, zzaliVar, strArr, str2, str3, zzalcVar);
    }

    public static zzalc zzc(String str) {
        return new zzalc(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private static SpannableStringBuilder zzi(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcm zzcmVar = new zzcm();
            zzcmVar.zzl(new SpannableStringBuilder());
            map.put(str, zzcmVar);
        }
        CharSequence zzq = ((zzcm) map.get(str)).zzq();
        zzq.getClass();
        return (SpannableStringBuilder) zzq;
    }

    private final void zzj(TreeSet treeSet, boolean z11) {
        String str = this.zza;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z11 || equals || (equals2 && this.zzh != null)) {
            long j11 = this.zzd;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
            long j12 = this.zze;
            if (j12 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j12));
            }
        }
        if (this.zzm != null) {
            for (int i11 = 0; i11 < this.zzm.size(); i11++) {
                zzalc zzalcVar = (zzalc) this.zzm.get(i11);
                boolean z12 = true;
                if (!z11 && !equals) {
                    z12 = false;
                }
                zzalcVar.zzj(treeSet, z12);
            }
        }
    }

    private final void zzk(long j11, String str, List list) {
        String str2;
        if (!"".equals(this.zzg)) {
            str = this.zzg;
        }
        if (zzg(j11) && "div".equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i11 = 0; i11 < zza(); i11++) {
            zzd(i11).zzk(j11, str, list);
        }
    }

    private final void zzl(long j11, Map map, Map map2, String str, Map map3) {
        Iterator it;
        zzalc zzalcVar;
        zzali zza;
        int i11;
        int i12;
        Map map4 = map;
        if (zzg(j11)) {
            String str2 = !"".equals(this.zzg) ? this.zzg : str;
            Iterator it2 = this.zzl.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str3 = (String) entry.getKey();
                int intValue = this.zzk.containsKey(str3) ? ((Integer) this.zzk.get(str3)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    zzcm zzcmVar = (zzcm) map3.get(str3);
                    zzcmVar.getClass();
                    zzalg zzalgVar = (zzalg) map2.get(str2);
                    zzalgVar.getClass();
                    int i13 = zzalgVar.zzj;
                    zzali zza2 = zzalh.zza(this.zzf, this.zzj, map4);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzcmVar.zzq();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        zzcmVar.zzl(spannableStringBuilder);
                    }
                    if (zza2 != null) {
                        zzalc zzalcVar2 = this.zzi;
                        if (zza2.zzh() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(zza2.zzh()), intValue, intValue2, 33);
                        }
                        if (zza2.zzI()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), intValue, intValue2, 33);
                        }
                        if (zza2.zzJ()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), intValue, intValue2, 33);
                        }
                        if (zza2.zzH()) {
                            zzct.zzb(spannableStringBuilder, new ForegroundColorSpan(zza2.zzd()), intValue, intValue2, 33);
                        }
                        if (zza2.zzG()) {
                            zzct.zzb(spannableStringBuilder, new BackgroundColorSpan(zza2.zzc()), intValue, intValue2, 33);
                        }
                        if (zza2.zzD() != null) {
                            zzct.zzb(spannableStringBuilder, new TypefaceSpan(zza2.zzD()), intValue, intValue2, 33);
                        }
                        if (zza2.zzk() != null) {
                            zzalb zzk = zza2.zzk();
                            zzk.getClass();
                            int i14 = zzk.zza;
                            it = it2;
                            if (i14 == -1) {
                                i14 = (i13 == 2 || i13 == 1) ? 3 : 1;
                                i12 = 1;
                            } else {
                                i12 = zzk.zzb;
                            }
                            int i15 = zzk.zzc;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            zzct.zzb(spannableStringBuilder, new zzcu(i14, i12, i15), intValue, intValue2, 33);
                        } else {
                            it = it2;
                        }
                        int zzg = zza2.zzg();
                        if (zzg == 2) {
                            while (true) {
                                if (zzalcVar2 == null) {
                                    zzalcVar2 = null;
                                    break;
                                }
                                zzali zza3 = zzalh.zza(zzalcVar2.zzf, zzalcVar2.zzj, map4);
                                if (zza3 != null && zza3.zzg() == 1) {
                                    break;
                                } else {
                                    zzalcVar2 = zzalcVar2.zzi;
                                }
                            }
                            if (zzalcVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(zzalcVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        zzalcVar = null;
                                        break;
                                    }
                                    zzalc zzalcVar3 = (zzalc) arrayDeque.pop();
                                    zzali zza4 = zzalh.zza(zzalcVar3.zzf, zzalcVar3.zzj, map4);
                                    if (zza4 != null && zza4.zzg() == 3) {
                                        zzalcVar = zzalcVar3;
                                        break;
                                    }
                                    for (int zza5 = zzalcVar3.zza() - 1; zza5 >= 0; zza5--) {
                                        arrayDeque.push(zzalcVar3.zzd(zza5));
                                    }
                                }
                                if (zzalcVar != null) {
                                    if (zzalcVar.zza() != 1 || zzalcVar.zzd(0).zzb == null) {
                                        zzdo.zze("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str4 = zzalcVar.zzd(0).zzb;
                                        int i16 = zzei.zza;
                                        zzali zza6 = zzalh.zza(zzalcVar.zzf, zzalcVar.zzj, map4);
                                        int zzf = zza6 != null ? zza6.zzf() : -1;
                                        if (zzf == -1 && (zza = zzalh.zza(zzalcVar2.zzf, zzalcVar2.zzj, map4)) != null) {
                                            zzf = zza.zzf();
                                        }
                                        spannableStringBuilder.setSpan(new zzcs(str4, zzf), intValue, intValue2, 33);
                                    }
                                }
                            }
                        } else if (zzg == 3 || zzg == 4) {
                            spannableStringBuilder.setSpan(new zzala(), intValue, intValue2, 33);
                        }
                        if (zza2.zzF()) {
                            i11 = 33;
                            zzct.zzb(spannableStringBuilder, new zzcr(), intValue, intValue2, 33);
                        } else {
                            i11 = 33;
                        }
                        int zze = zza2.zze();
                        if (zze == 1) {
                            zzct.zzb(spannableStringBuilder, new AbsoluteSizeSpan((int) zza2.zza(), true), intValue, intValue2, i11);
                        } else if (zze == 2) {
                            zzct.zzb(spannableStringBuilder, new RelativeSizeSpan(zza2.zza()), intValue, intValue2, i11);
                        } else if (zze == 3) {
                            zzct.zza(spannableStringBuilder, zza2.zza() / 100.0f, intValue, intValue2, i11);
                        }
                        if ("p".equals(this.zza)) {
                            if (zza2.zzb() != Float.MAX_VALUE) {
                                zzcmVar.zzj((zza2.zzb() * (-90.0f)) / 100.0f);
                            }
                            if (zza2.zzj() != null) {
                                zzcmVar.zzm(zza2.zzj());
                            }
                            if (zza2.zzi() != null) {
                                zzcmVar.zzg(zza2.zzi());
                            }
                        }
                        it2 = it;
                    }
                }
            }
            int i17 = 0;
            while (i17 < zza()) {
                zzd(i17).zzl(j11, map4, map2, str2, map3);
                i17++;
                map4 = map;
            }
        }
    }

    private final void zzm(long j11, boolean z11, String str, Map map) {
        Map map2;
        boolean z12;
        long j12;
        this.zzk.clear();
        this.zzl.clear();
        if ("metadata".equals(this.zza)) {
            return;
        }
        if (!"".equals(this.zzg)) {
            str = this.zzg;
        }
        String str2 = str;
        if (this.zzc && z11) {
            SpannableStringBuilder zzi = zzi(str2, map);
            String str3 = this.zzb;
            str3.getClass();
            zzi.append((CharSequence) str3);
            return;
        }
        if ("br".equals(this.zza) && z11) {
            zzi(str2, map).append('\n');
            return;
        }
        if (zzg(j11)) {
            for (Map.Entry entry : map.entrySet()) {
                HashMap hashMap = this.zzk;
                String str4 = (String) entry.getKey();
                CharSequence zzq = ((zzcm) entry.getValue()).zzq();
                zzq.getClass();
                hashMap.put(str4, Integer.valueOf(zzq.length()));
            }
            boolean equals = "p".equals(this.zza);
            int i11 = 0;
            while (i11 < zza()) {
                zzalc zzd = zzd(i11);
                if (z11 || equals) {
                    map2 = map;
                    z12 = true;
                    j12 = j11;
                } else {
                    j12 = j11;
                    map2 = map;
                    z12 = false;
                }
                zzd.zzm(j12, z12, str2, map2);
                i11++;
                j11 = j12;
                map = map2;
            }
            Map map3 = map;
            if (equals) {
                SpannableStringBuilder zzi2 = zzi(str2, map3);
                int length = zzi2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (zzi2.charAt(length) == ' ');
                if (length >= 0 && zzi2.charAt(length) != '\n') {
                    zzi2.append('\n');
                }
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                HashMap hashMap2 = this.zzl;
                String str5 = (String) entry2.getKey();
                CharSequence zzq2 = ((zzcm) entry2.getValue()).zzq();
                zzq2.getClass();
                hashMap2.put(str5, Integer.valueOf(zzq2.length()));
            }
        }
    }

    public final int zza() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final zzalc zzd(int i11) {
        List list = this.zzm;
        if (list != null) {
            return (zzalc) list.get(i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List zze(long j11, Map map, Map map2, Map map3) {
        ArrayList arrayList = new ArrayList();
        zzk(j11, this.zzg, arrayList);
        TreeMap treeMap = new TreeMap();
        zzm(j11, false, this.zzg, treeMap);
        zzl(j11, map, map2, this.zzg, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Pair pair = (Pair) arrayList.get(i11);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                zzalg zzalgVar = (zzalg) map2.get(pair.first);
                zzalgVar.getClass();
                zzcm zzcmVar = new zzcm();
                zzcmVar.zzc(decodeByteArray);
                zzcmVar.zzh(zzalgVar.zzb);
                zzcmVar.zzi(0);
                zzcmVar.zze(zzalgVar.zzc, 0);
                zzcmVar.zzf(zzalgVar.zze);
                zzcmVar.zzk(zzalgVar.zzf);
                zzcmVar.zzd(zzalgVar.zzg);
                zzcmVar.zzo(zzalgVar.zzj);
                arrayList2.add(zzcmVar.zzp());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzalg zzalgVar2 = (zzalg) map2.get(entry.getKey());
            zzalgVar2.getClass();
            zzcm zzcmVar2 = (zzcm) entry.getValue();
            CharSequence zzq = zzcmVar2.zzq();
            zzq.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzq;
            for (zzala zzalaVar : (zzala[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzala.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzalaVar), spannableStringBuilder.getSpanEnd(zzalaVar), (CharSequence) "");
            }
            int i12 = 0;
            while (i12 < spannableStringBuilder.length()) {
                int i13 = i12 + 1;
                if (spannableStringBuilder.charAt(i12) == ' ') {
                    int i14 = i13;
                    while (i14 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i14) == ' ') {
                        i14++;
                    }
                    int i15 = i14 - i13;
                    if (i15 > 0) {
                        spannableStringBuilder.delete(i12, i15 + i12);
                    }
                }
                i12 = i13;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i16 = 0;
            while (i16 < spannableStringBuilder.length() - 1) {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i16) == '\n' && spannableStringBuilder.charAt(i17) == ' ') {
                    spannableStringBuilder.delete(i17, i16 + 2);
                }
                i16 = i17;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i18 = 0;
            while (i18 < spannableStringBuilder.length() - 1) {
                int i19 = i18 + 1;
                if (spannableStringBuilder.charAt(i18) == ' ' && spannableStringBuilder.charAt(i19) == '\n') {
                    spannableStringBuilder.delete(i18, i19);
                }
                i18 = i19;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzcmVar2.zze(zzalgVar2.zzc, zzalgVar2.zzd);
            zzcmVar2.zzf(zzalgVar2.zze);
            zzcmVar2.zzh(zzalgVar2.zzb);
            zzcmVar2.zzk(zzalgVar2.zzf);
            zzcmVar2.zzn(zzalgVar2.zzi, zzalgVar2.zzh);
            zzcmVar2.zzo(zzalgVar2.zzj);
            arrayList2.add(zzcmVar2.zzp());
        }
        return arrayList2;
    }

    public final void zzf(zzalc zzalcVar) {
        if (this.zzm == null) {
            this.zzm = new ArrayList();
        }
        this.zzm.add(zzalcVar);
    }

    public final boolean zzg(long j11) {
        long j12 = this.zzd;
        if (j12 == -9223372036854775807L) {
            if (this.zze == -9223372036854775807L) {
                return true;
            }
            j12 = -9223372036854775807L;
        }
        if (j12 <= j11 && this.zze == -9223372036854775807L) {
            return true;
        }
        if (j12 != -9223372036854775807L || j11 >= this.zze) {
            return j12 <= j11 && j11 < this.zze;
        }
        return true;
    }

    public final long[] zzh() {
        TreeSet treeSet = new TreeSet();
        int i11 = 0;
        zzj(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        return jArr;
    }
}
