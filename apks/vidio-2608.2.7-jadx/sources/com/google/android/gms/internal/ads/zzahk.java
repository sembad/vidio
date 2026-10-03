package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzahk {
    public byte[] zzN;
    public zzadu zzT;
    public boolean zzU;
    public zzadt zzW;
    public int zzX;
    private int zzY;
    public String zza;
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public byte[] zzh;
    public zzads zzi;
    public byte[] zzj;
    public zzu zzk;
    public int zzl = -1;
    public int zzm = -1;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = -1;
    public int zzq = 0;
    public int zzr = -1;
    public float zzs = 0.0f;
    public float zzt = 0.0f;
    public float zzu = 0.0f;
    public byte[] zzv = null;
    public int zzw = -1;
    public boolean zzx = false;
    public int zzy = -1;
    public int zzz = -1;
    public int zzA = -1;
    public int zzB = 1000;
    public int zzC = 200;
    public float zzD = -1.0f;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public float zzM = -1.0f;
    public int zzO = 1;
    public int zzP = -1;
    public int zzQ = 8000;
    public long zzR = 0;
    public long zzS = 0;
    public boolean zzV = true;
    private String zzZ = "eng";

    protected zzahk() {
    }

    private static Pair zzf(zzdy zzdyVar) throws zzbc {
        try {
            zzdyVar.zzM(16);
            long zzs = zzdyVar.zzs();
            if (zzs == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (zzs == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (zzs != 826496599) {
                zzdo.zzf("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
            int zzd = zzdyVar.zzd() + 20;
            byte[] zzN = zzdyVar.zzN();
            while (true) {
                int length = zzN.length;
                if (zzd >= length - 4) {
                    throw zzbc.zza("Failed to find FourCC VC1 initialization data", null);
                }
                int i11 = zzd + 1;
                if (zzN[zzd] == 0 && zzN[i11] == 0 && zzN[zzd + 2] == 1 && zzN[zzd + 3] == 15) {
                    return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(zzN, zzd, length)));
                }
                zzd = i11;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbc.zza("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzbc {
        int i11;
        int i12;
        try {
            if (bArr[0] != 2) {
                throw zzbc.zza("Error parsing vorbis codec private", null);
            }
            int i13 = 0;
            int i14 = 1;
            while (true) {
                int i15 = bArr[i14];
                i14++;
                i11 = i15 & Password.MAX_LENGTH;
                if (i11 != 255) {
                    break;
                }
                i13 += Password.MAX_LENGTH;
            }
            int i16 = i13 + i11;
            int i17 = 0;
            while (true) {
                int i18 = bArr[i14];
                i14++;
                i12 = i18 & Password.MAX_LENGTH;
                if (i12 != 255) {
                    break;
                }
                i17 += Password.MAX_LENGTH;
            }
            int i19 = i17 + i12;
            if (bArr[i14] != 1) {
                throw zzbc.zza("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i16];
            System.arraycopy(bArr, i14, bArr2, 0, i16);
            int i21 = i14 + i16;
            if (bArr[i21] != 3) {
                throw zzbc.zza("Error parsing vorbis codec private", null);
            }
            int i22 = i21 + i19;
            if (bArr[i22] != 5) {
                throw zzbc.zza("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i22;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i22, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbc.zza("Error parsing vorbis codec private", null);
        }
    }

    private static boolean zzh(zzdy zzdyVar) throws zzbc {
        try {
            int zzk = zzdyVar.zzk();
            if (zzk == 1) {
                return true;
            }
            if (zzk == 65534) {
                zzdyVar.zzL(24);
                if (zzdyVar.zzt() == zzahm.zze.getMostSignificantBits()) {
                    if (zzdyVar.zzt() == zzahm.zze.getLeastSignificantBits()) {
                        return true;
                    }
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbc.zza("Error parsing MS/ACM codec private", null);
        }
    }

    private final byte[] zzi(String str) throws zzbc {
        byte[] bArr = this.zzj;
        if (bArr != null) {
            return bArr;
        }
        throw zzbc.zza("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(com.google.android.gms.internal.ads.zzacq r19, int r20) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 1728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahk.zze(com.google.android.gms.internal.ads.zzacq, int):void");
    }
}
