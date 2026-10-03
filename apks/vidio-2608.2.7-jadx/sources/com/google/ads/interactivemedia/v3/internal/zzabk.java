package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzabk {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    static int zza(byte[] bArr, int i11, zzabj zzabjVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 < 0) {
            return zzb(b11, bArr, i12, zzabjVar);
        }
        zzabjVar.zza = b11;
        return i12;
    }

    static int zzb(int i11, byte[] bArr, int i12, zzabj zzabjVar) {
        byte b11 = bArr[i12];
        int i13 = i12 + 1;
        int i14 = i11 & 127;
        if (b11 >= 0) {
            zzabjVar.zza = i14 | (b11 << 7);
            return i13;
        }
        int i15 = i14 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i13];
        if (b12 >= 0) {
            zzabjVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzabjVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzabjVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzabjVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zzc(byte[] bArr, int i11, zzabj zzabjVar) {
        long j11 = bArr[i11];
        int i12 = i11 + 1;
        if (j11 >= 0) {
            zzabjVar.zzb = j11;
            return i12;
        }
        int i13 = i11 + 2;
        byte b11 = bArr[i12];
        long j12 = (j11 & 127) | ((b11 & Byte.MAX_VALUE) << 7);
        int i14 = 7;
        while (b11 < 0) {
            int i15 = i13 + 1;
            i14 += 7;
            j12 |= (r10 & Byte.MAX_VALUE) << i14;
            b11 = bArr[i13];
            i13 = i15;
        }
        zzabjVar.zzb = j12;
        return i13;
    }

    static int zzd(byte[] bArr, int i11) {
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return ((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16);
    }

    static long zze(byte[] bArr, int i11) {
        return (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48) | ((bArr[i11 + 7] & 255) << 56);
    }

    static int zzf(byte[] bArr, int i11, zzabj zzabjVar) throws zzadd {
        int zza2 = zza(bArr, i11, zzabjVar);
        int i12 = zzabjVar.zza;
        if (i12 < 0) {
            c.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i12 > bArr.length - zza2) {
            c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i12 == 0) {
            zzabjVar.zzc = zzabt.zzb;
            return zza2;
        }
        zzabjVar.zzc = zzabt.zzn(bArr, zza2, i12);
        return zza2 + i12;
    }

    static int zzg(zzaem zzaemVar, byte[] bArr, int i11, int i12, zzabj zzabjVar) throws IOException {
        Object zza2 = zzaemVar.zza();
        int zzi = zzi(zza2, zzaemVar, bArr, i11, i12, zzabjVar);
        zzaemVar.zzk(zza2);
        zzabjVar.zzc = zza2;
        return zzi;
    }

    static int zzh(zzaem zzaemVar, byte[] bArr, int i11, int i12, int i13, zzabj zzabjVar) throws IOException {
        Object zza2 = zzaemVar.zza();
        int zzj = zzj(zza2, zzaemVar, bArr, i11, i12, i13, zzabjVar);
        zzaemVar.zzk(zza2);
        zzabjVar.zzc = zza2;
        return zzj;
    }

    static int zzi(Object obj, zzaem zzaemVar, byte[] bArr, int i11, int i12, zzabj zzabjVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zzb(i14, bArr, i13, zzabjVar);
            i14 = zzabjVar.zza;
        }
        int i15 = i13;
        if (i14 < 0 || i14 > i12 - i15) {
            c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i16 = zzabjVar.zze + 1;
        zzabjVar.zze = i16;
        zzo(i16);
        int i17 = i15 + i14;
        zzaemVar.zzj(obj, bArr, i15, i17, zzabjVar);
        zzabjVar.zze--;
        zzabjVar.zzc = obj;
        return i17;
    }

    static int zzj(Object obj, zzaem zzaemVar, byte[] bArr, int i11, int i12, int i13, zzabj zzabjVar) throws IOException {
        int i14 = zzabjVar.zze + 1;
        zzabjVar.zze = i14;
        zzo(i14);
        int zzi = ((zzaea) zzaemVar).zzi(obj, bArr, i11, i12, i13, zzabjVar);
        zzabjVar.zze--;
        zzabjVar.zzc = obj;
        return zzi;
    }

    static int zzk(int i11, byte[] bArr, int i12, int i13, zzada zzadaVar, zzabj zzabjVar) {
        zzact zzactVar = (zzact) zzadaVar;
        int zza2 = zza(bArr, i12, zzabjVar);
        zzactVar.zzh(zzabjVar.zza);
        while (zza2 < i13) {
            int zza3 = zza(bArr, zza2, zzabjVar);
            if (i11 != zzabjVar.zza) {
                break;
            }
            zza2 = zza(bArr, zza3, zzabjVar);
            zzactVar.zzh(zzabjVar.zza);
        }
        return zza2;
    }

    static int zzl(byte[] bArr, int i11, zzada zzadaVar, zzabj zzabjVar) throws IOException {
        zzact zzactVar = (zzact) zzadaVar;
        int zza2 = zza(bArr, i11, zzabjVar);
        int i12 = zzabjVar.zza + zza2;
        while (zza2 < i12) {
            zza2 = zza(bArr, zza2, zzabjVar);
            zzactVar.zzh(zzabjVar.zza);
        }
        if (zza2 == i12) {
            return zza2;
        }
        c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    static int zzm(zzaem zzaemVar, int i11, byte[] bArr, int i12, int i13, zzada zzadaVar, zzabj zzabjVar) throws IOException {
        int zzg = zzg(zzaemVar, bArr, i12, i13, zzabjVar);
        zzadaVar.add(zzabjVar.zzc);
        while (zzg < i13) {
            int zza2 = zza(bArr, zzg, zzabjVar);
            if (i11 != zzabjVar.zza) {
                break;
            }
            zzg = zzg(zzaemVar, bArr, zza2, i13, zzabjVar);
            zzadaVar.add(zzabjVar.zzc);
        }
        return zzg;
    }

    static int zzn(int i11, byte[] bArr, int i12, int i13, zzaey zzaeyVar, zzabj zzabjVar) throws zzadd {
        if ((i11 >>> 3) == 0) {
            c.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzc = zzc(bArr, i12, zzabjVar);
            zzaeyVar.zzk(i11, Long.valueOf(zzabjVar.zzb));
            return zzc;
        }
        if (i14 == 1) {
            zzaeyVar.zzk(i11, Long.valueOf(zze(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zza2 = zza(bArr, i12, zzabjVar);
            int i15 = zzabjVar.zza;
            if (i15 < 0) {
                c.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i15 > bArr.length - zza2) {
                c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i15 == 0) {
                zzaeyVar.zzk(i11, zzabt.zzb);
            } else {
                zzaeyVar.zzk(i11, zzabt.zzn(bArr, zza2, i15));
            }
            return zza2 + i15;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                zzaeyVar.zzk(i11, Integer.valueOf(zzd(bArr, i12)));
                return i12 + 4;
            }
            c.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i16 = (i11 & (-8)) | 4;
        zzaey zzb2 = zzaey.zzb();
        int i17 = zzabjVar.zze + 1;
        zzabjVar.zze = i17;
        zzo(i17);
        int i18 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zza3 = zza(bArr, i12, zzabjVar);
            int i19 = zzabjVar.zza;
            if (i19 == i16) {
                i18 = i19;
                i12 = zza3;
                break;
            }
            i12 = zzn(i19, bArr, zza3, i13, zzb2, zzabjVar);
            i18 = i19;
        }
        zzabjVar.zze--;
        if (i12 > i13 || i18 != i16) {
            c.a("Failed to parse the message.");
            return 0;
        }
        zzaeyVar.zzk(i11, zzb2);
        return i12;
    }

    private static void zzo(int i11) throws zzadd {
        if (i11 < zzb) {
            return;
        }
        c.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
