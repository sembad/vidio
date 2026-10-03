package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import uf.o;

/* loaded from: classes3.dex */
public final class zzazw {
    private final zzazl zza;
    private final int zzb;
    private final int zzc;

    public zzazw(int i11, int i12, int i13) {
        this.zzb = i11;
        i12 = (i12 > 64 || i12 < 0) ? 64 : i12;
        if (i13 <= 0) {
            this.zzc = 1;
        } else {
            this.zzc = i13;
        }
        this.zza = new zzazu(i12);
    }

    public final String zza(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new zzazv(this));
        HashSet hashSet = new HashSet();
        loop0: for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            String[] split = Normalizer.normalize((CharSequence) arrayList.get(((zzazk) arrayList2.get(i11)).zze()), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (split.length != 0) {
                for (String str : split) {
                    if (str.contains("'")) {
                        StringBuilder sb2 = new StringBuilder(str);
                        int i12 = 1;
                        boolean z11 = false;
                        while (true) {
                            int i13 = i12 + 2;
                            if (i13 > sb2.length()) {
                                break;
                            }
                            if (sb2.charAt(i12) == '\'') {
                                if (sb2.charAt(i12 - 1) != ' ') {
                                    int i14 = i12 + 1;
                                    if ((sb2.charAt(i14) == 's' || sb2.charAt(i14) == 'S') && (i13 == sb2.length() || sb2.charAt(i13) == ' ')) {
                                        sb2.insert(i12, ' ');
                                        i12 = i13;
                                        z11 = true;
                                    }
                                }
                                sb2.setCharAt(i12, ' ');
                                z11 = true;
                            }
                            i12++;
                        }
                        String sb3 = z11 ? sb2.toString() : null;
                        if (sb3 != null) {
                            str = sb3;
                        }
                    }
                    String[] zzb = zzazp.zzb(str, true);
                    if (zzb.length >= this.zzc) {
                        for (int i15 = 0; i15 < zzb.length; i15++) {
                            String str2 = "";
                            for (int i16 = 0; i16 < this.zzc; i16++) {
                                int i17 = i15 + i16;
                                if (i17 >= zzb.length) {
                                    break;
                                }
                                if (i16 > 0) {
                                    str2 = str2.concat(" ");
                                }
                                str2 = str2.concat(String.valueOf(zzb[i17]));
                            }
                            hashSet.add(str2);
                            if (hashSet.size() >= this.zzb) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.zzb) {
                            break loop0;
                        }
                    }
                }
            }
        }
        zzazn zzaznVar = new zzazn();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                zzaznVar.zzb.write(this.zza.zzb((String) it.next()));
            } catch (IOException e11) {
                o.e("Error while writing hash to byteStream", e11);
            }
        }
        return zzaznVar.toString();
    }
}
