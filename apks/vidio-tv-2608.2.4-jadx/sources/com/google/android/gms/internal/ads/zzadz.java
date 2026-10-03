package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzadz {
    public static int zza(int i11) {
        int i12 = 0;
        while (i11 > 0) {
            i11 >>>= 1;
            i12++;
        }
        return i12;
    }

    public static zzay zzb(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = (String) list.get(i11);
            int i12 = zzei.zza;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                zzdo.zzf("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(zzafn.zzb(new zzdy(Base64.decode(split[1], 0))));
                } catch (RuntimeException e11) {
                    zzdo.zzg("VorbisUtil", "Failed to parse vorbis picture", e11);
                }
            } else {
                arrayList.add(new zzahe(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzay(arrayList);
    }

    public static zzadw zzc(zzdy zzdyVar, boolean z11, boolean z12) throws zzbc {
        if (z11) {
            zzd(3, zzdyVar, false);
        }
        String zzB = zzdyVar.zzB((int) zzdyVar.zzs(), StandardCharsets.UTF_8);
        int length = zzB.length();
        long zzs = zzdyVar.zzs();
        String[] strArr = new String[(int) zzs];
        int i11 = length + 15;
        for (int i12 = 0; i12 < zzs; i12++) {
            String zzB2 = zzdyVar.zzB((int) zzdyVar.zzs(), StandardCharsets.UTF_8);
            strArr[i12] = zzB2;
            i11 = i11 + 4 + zzB2.length();
        }
        if (z12 && (zzdyVar.zzm() & 1) == 0) {
            throw zzbc.zza("framing bit expected to be set", null);
        }
        return new zzadw(zzB, strArr, i11 + 1);
    }

    public static boolean zzd(int i11, zzdy zzdyVar, boolean z11) throws zzbc {
        if (zzdyVar.zzb() < 7) {
            if (z11) {
                return false;
            }
            throw zzbc.zza("too short header: " + zzdyVar.zzb(), null);
        }
        if (zzdyVar.zzm() != i11) {
            if (z11) {
                return false;
            }
            throw zzbc.zza("expected header type ".concat(String.valueOf(Integer.toHexString(i11))), null);
        }
        if (zzdyVar.zzm() == 118 && zzdyVar.zzm() == 111 && zzdyVar.zzm() == 114 && zzdyVar.zzm() == 98 && zzdyVar.zzm() == 105 && zzdyVar.zzm() == 115) {
            return true;
        }
        if (z11) {
            return false;
        }
        throw zzbc.zza("expected characters 'vorbis'", null);
    }
}
