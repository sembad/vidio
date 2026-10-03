package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzxy extends zzyb {
    protected abstract Pair zzd(zzxx zzxxVar, int[][][] iArr, int[] iArr2, zzug zzugVar, zzbq zzbqVar) throws zzib;

    @Override // com.google.android.gms.internal.ads.zzyb
    public final zzyc zzo(zzlm[] zzlmVarArr, zzwj zzwjVar, zzug zzugVar, zzbq zzbqVar) throws zzib {
        boolean z11;
        int[] iArr;
        int[] iArr2 = new int[3];
        zzbr[][] zzbrVarArr = new zzbr[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = zzwjVar.zzb;
            zzbrVarArr[i11] = new zzbr[i12];
            iArr3[i11] = new int[i12][];
        }
        int i13 = 2;
        int[] iArr4 = new int[2];
        for (int i14 = 0; i14 < 2; i14++) {
            iArr4[i14] = zzlmVarArr[i14].zze();
        }
        int i15 = 0;
        while (i15 < zzwjVar.zzb) {
            zzbr zzb = zzwjVar.zzb(i15);
            int i16 = zzb.zzc;
            int i17 = i13;
            int i18 = 0;
            int i19 = 0;
            boolean z12 = true;
            while (i18 < i13) {
                zzlm zzlmVar = zzlmVarArr[i18];
                int i21 = 0;
                for (int i22 = 0; i22 < zzb.zza; i22++) {
                    i21 = Math.max(i21, zzlmVar.zzY(zzb.zzb(i22)) & 7);
                }
                boolean z13 = iArr2[i18] == 0;
                if (i21 > i19) {
                    z12 = z13;
                    i17 = i18;
                    i19 = i21;
                } else if (i21 == i19 && i16 == 5 && !z12 && z13) {
                    i17 = i18;
                    i19 = i21;
                    z12 = true;
                }
                i18++;
                i13 = 2;
            }
            if (i17 == i13) {
                iArr = new int[zzb.zza];
            } else {
                zzlm zzlmVar2 = zzlmVarArr[i17];
                int[] iArr5 = new int[zzb.zza];
                for (int i23 = 0; i23 < zzb.zza; i23++) {
                    iArr5[i23] = zzlmVar2.zzY(zzb.zzb(i23));
                }
                iArr = iArr5;
            }
            int i24 = iArr2[i17];
            zzbrVarArr[i17][i24] = zzb;
            iArr3[i17][i24] = iArr;
            iArr2[i17] = i24 + 1;
            i15++;
            i13 = 2;
        }
        zzwj[] zzwjVarArr = new zzwj[i13];
        String[] strArr = new String[i13];
        int[] iArr6 = new int[i13];
        int i25 = 0;
        while (i25 < i13) {
            int i26 = iArr2[i25];
            zzwjVarArr[i25] = new zzwj((zzbr[]) zzei.zzN(zzbrVarArr[i25], i26));
            iArr3[i25] = (int[][]) zzei.zzN(iArr3[i25], i26);
            strArr[i25] = zzlmVarArr[i25].zzU();
            iArr6[i25] = zzlmVarArr[i25].zzb();
            i25++;
            i13 = 2;
        }
        int i27 = i13;
        zzxx zzxxVar = new zzxx(strArr, iArr6, zzwjVarArr, iArr4, iArr3, new zzwj((zzbr[]) zzei.zzN(zzbrVarArr[i27], iArr2[i27])));
        Pair zzd = zzd(zzxxVar, iArr3, iArr4, zzugVar, zzbqVar);
        zzxz[] zzxzVarArr = (zzxz[]) zzd.second;
        List[] listArr = new List[zzxzVarArr.length];
        for (int i28 = 0; i28 < zzxzVarArr.length; i28++) {
            zzxz zzxzVar = zzxzVarArr[i28];
            listArr[i28] = zzxzVar != null ? zzfxn.zzo(zzxzVar) : zzfxn.zzn();
        }
        zzfxk zzfxkVar = new zzfxk();
        for (int i29 = 0; i29 < 2; i29++) {
            zzwj zzd2 = zzxxVar.zzd(i29);
            List list = listArr[i29];
            for (int i31 = 0; i31 < zzd2.zzb; i31++) {
                zzbr zzb2 = zzd2.zzb(i31);
                boolean z14 = zzxxVar.zza(i29, i31, false) != 0;
                int i32 = zzb2.zza;
                int[] iArr7 = new int[i32];
                boolean[] zArr = new boolean[i32];
                for (int i33 = 0; i33 < zzb2.zza; i33++) {
                    iArr7[i33] = zzxxVar.zzb(i29, i31, i33) & 7;
                    int i34 = 0;
                    while (true) {
                        if (i34 >= list.size()) {
                            z11 = false;
                            break;
                        }
                        zzxz zzxzVar2 = (zzxz) list.get(i34);
                        if (zzxzVar2.zzg().equals(zzb2) && zzxzVar2.zzc(i33) != -1) {
                            z11 = true;
                            break;
                        }
                        i34++;
                    }
                    zArr[i33] = z11;
                }
                zzfxkVar.zzf(new zzbx(zzb2, z14, iArr7, zArr));
            }
        }
        zzwj zze = zzxxVar.zze();
        for (int i35 = 0; i35 < zze.zzb; i35++) {
            zzbr zzb3 = zze.zzb(i35);
            int[] iArr8 = new int[zzb3.zza];
            Arrays.fill(iArr8, 0);
            zzfxkVar.zzf(new zzbx(zzb3, false, iArr8, new boolean[zzb3.zza]));
        }
        return new zzyc((zzln[]) zzd.first, (zzxv[]) zzd.second, new zzby(zzfxkVar.zzi()), zzxxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyb
    public final void zzp(Object obj) {
    }
}
