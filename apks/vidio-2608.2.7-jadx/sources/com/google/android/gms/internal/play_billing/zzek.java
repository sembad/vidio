package com.google.android.gms.internal.play_billing;

import com.google.protobuf.m1;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzek {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    static int zza(byte[] bArr, int i11, zzej zzejVar) throws zzgc {
        int zzi = zzi(bArr, i11, zzejVar);
        int i12 = zzejVar.zza;
        if (i12 < 0) {
            a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i12 > bArr.length - zzi) {
            a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i12 == 0) {
            zzejVar.zzc = zzev.zza;
            return zzi;
        }
        zzejVar.zzc = zzev.zzk(bArr, zzi, i12);
        return zzi + i12;
    }

    static int zzb(byte[] bArr, int i11) {
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return ((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16);
    }

    static int zzc(zzhl zzhlVar, byte[] bArr, int i11, int i12, int i13, zzej zzejVar) throws IOException {
        Object zze = zzhlVar.zze();
        int zzm = zzm(zze, zzhlVar, bArr, i11, i12, i13, zzejVar);
        zzhlVar.zzf(zze);
        zzejVar.zzc = zze;
        return zzm;
    }

    static int zzd(zzhl zzhlVar, byte[] bArr, int i11, int i12, zzej zzejVar) throws IOException {
        Object zze = zzhlVar.zze();
        int zzn = zzn(zze, zzhlVar, bArr, i11, i12, zzejVar);
        zzhlVar.zzf(zze);
        zzejVar.zzc = zze;
        return zzn;
    }

    static int zze(zzhl zzhlVar, int i11, byte[] bArr, int i12, int i13, zzfz zzfzVar, zzej zzejVar) throws IOException {
        int zzd = zzd(zzhlVar, bArr, i12, i13, zzejVar);
        zzfzVar.add(zzejVar.zzc);
        while (zzd < i13) {
            int zzi = zzi(bArr, zzd, zzejVar);
            if (i11 != zzejVar.zza) {
                break;
            }
            zzd = zzd(zzhlVar, bArr, zzi, i13, zzejVar);
            zzfzVar.add(zzejVar.zzc);
        }
        return zzd;
    }

    static int zzf(byte[] bArr, int i11, zzfz zzfzVar, zzej zzejVar) throws IOException {
        zzfv zzfvVar = (zzfv) zzfzVar;
        int zzi = zzi(bArr, i11, zzejVar);
        int i12 = zzejVar.zza + zzi;
        while (zzi < i12) {
            zzi = zzi(bArr, zzi, zzejVar);
            zzfvVar.zzg(zzejVar.zza);
        }
        if (zzi == i12) {
            return zzi;
        }
        a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    static int zzg(byte[] bArr, int i11, zzej zzejVar) throws zzgc {
        int i12;
        int zzi = zzi(bArr, i11, zzejVar);
        int i13 = zzejVar.zza;
        if (i13 < 0) {
            a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i13 == 0) {
            zzejVar.zzc = "";
            return zzi;
        }
        int i14 = zzin.zza;
        int length = bArr.length;
        if ((((length - zzi) - i13) | zzi | i13) < 0) {
            m1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(zzi), Integer.valueOf(i13)});
            return 0;
        }
        int i15 = zzi + i13;
        char[] cArr = new char[i13];
        int i16 = 0;
        while (zzi < i15) {
            byte b11 = bArr[zzi];
            if (!zzij.zzd(b11)) {
                break;
            }
            zzi++;
            cArr[i16] = (char) b11;
            i16++;
        }
        int i17 = i16;
        while (zzi < i15) {
            int i18 = zzi + 1;
            byte b12 = bArr[zzi];
            if (zzij.zzd(b12)) {
                cArr[i17] = (char) b12;
                i17++;
                zzi = i18;
                while (zzi < i15) {
                    byte b13 = bArr[zzi];
                    if (zzij.zzd(b13)) {
                        zzi++;
                        cArr[i17] = (char) b13;
                        i17++;
                    }
                }
            } else {
                if (b12 < -32) {
                    if (i18 >= i15) {
                        a.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i12 = i17 + 1;
                    zzi += 2;
                    zzij.zzc(b12, bArr[i18], cArr, i17);
                } else if (b12 < -16) {
                    if (i18 >= i15 - 1) {
                        a.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i12 = i17 + 1;
                    int i19 = zzi + 2;
                    zzi += 3;
                    zzij.zzb(b12, bArr[i18], bArr[i19], cArr, i17);
                } else {
                    if (i18 >= i15 - 2) {
                        a.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    byte b14 = bArr[i18];
                    int i21 = zzi + 3;
                    byte b15 = bArr[zzi + 2];
                    zzi += 4;
                    zzij.zza(b12, b14, b15, bArr[i21], cArr, i17);
                    i17 += 2;
                }
                i17 = i12;
            }
        }
        zzejVar.zzc = new String(cArr, 0, i17);
        return i15;
    }

    static int zzh(int i11, byte[] bArr, int i12, int i13, zzic zzicVar, zzej zzejVar) throws zzgc {
        if ((i11 >>> 3) == 0) {
            a.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzl = zzl(bArr, i12, zzejVar);
            zzicVar.zzj(i11, Long.valueOf(zzejVar.zzb));
            return zzl;
        }
        if (i14 == 1) {
            zzicVar.zzj(i11, Long.valueOf(zzp(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zzi = zzi(bArr, i12, zzejVar);
            int i15 = zzejVar.zza;
            if (i15 < 0) {
                a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i15 > bArr.length - zzi) {
                a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i15 == 0) {
                zzicVar.zzj(i11, zzev.zza);
            } else {
                zzicVar.zzj(i11, zzev.zzk(bArr, zzi, i15));
            }
            return zzi + i15;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                zzicVar.zzj(i11, Integer.valueOf(zzb(bArr, i12)));
                return i12 + 4;
            }
            a.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i16 = (i11 & (-8)) | 4;
        zzic zzf = zzic.zzf();
        int i17 = zzejVar.zze + 1;
        zzejVar.zze = i17;
        zzq(i17);
        int i18 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zzi2 = zzi(bArr, i12, zzejVar);
            int i19 = zzejVar.zza;
            if (i19 == i16) {
                i18 = i19;
                i12 = zzi2;
                break;
            }
            i12 = zzh(i19, bArr, zzi2, i13, zzf, zzejVar);
            i18 = i19;
        }
        zzejVar.zze--;
        if (i12 > i13 || i18 != i16) {
            a.a("Failed to parse the message.");
            return 0;
        }
        zzicVar.zzj(i11, zzf);
        return i12;
    }

    static int zzi(byte[] bArr, int i11, zzej zzejVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 < 0) {
            return zzj(b11, bArr, i12, zzejVar);
        }
        zzejVar.zza = b11;
        return i12;
    }

    static int zzj(int i11, byte[] bArr, int i12, zzej zzejVar) {
        byte b11 = bArr[i12];
        int i13 = i12 + 1;
        int i14 = i11 & 127;
        if (b11 >= 0) {
            zzejVar.zza = i14 | (b11 << 7);
            return i13;
        }
        int i15 = i14 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i13];
        if (b12 >= 0) {
            zzejVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzejVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzejVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzejVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zzk(int i11, byte[] bArr, int i12, int i13, zzfz zzfzVar, zzej zzejVar) {
        zzfv zzfvVar = (zzfv) zzfzVar;
        int zzi = zzi(bArr, i12, zzejVar);
        zzfvVar.zzg(zzejVar.zza);
        while (zzi < i13) {
            int zzi2 = zzi(bArr, zzi, zzejVar);
            if (i11 != zzejVar.zza) {
                break;
            }
            zzi = zzi(bArr, zzi2, zzejVar);
            zzfvVar.zzg(zzejVar.zza);
        }
        return zzi;
    }

    static int zzl(byte[] bArr, int i11, zzej zzejVar) {
        long j11 = bArr[i11];
        int i12 = i11 + 1;
        if (j11 >= 0) {
            zzejVar.zzb = j11;
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
        zzejVar.zzb = j12;
        return i13;
    }

    static int zzm(Object obj, zzhl zzhlVar, byte[] bArr, int i11, int i12, int i13, zzej zzejVar) throws IOException {
        int i14 = zzejVar.zze + 1;
        zzejVar.zze = i14;
        zzq(i14);
        int zzc = ((zzhe) zzhlVar).zzc(obj, bArr, i11, i12, i13, zzejVar);
        zzejVar.zze--;
        zzejVar.zzc = obj;
        return zzc;
    }

    static int zzn(Object obj, zzhl zzhlVar, byte[] bArr, int i11, int i12, zzej zzejVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zzj(i14, bArr, i13, zzejVar);
            i14 = zzejVar.zza;
        }
        int i15 = i13;
        if (i14 < 0 || i14 > i12 - i15) {
            a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i16 = zzejVar.zze + 1;
        zzejVar.zze = i16;
        zzq(i16);
        int i17 = i15 + i14;
        zzhlVar.zzh(obj, bArr, i15, i17, zzejVar);
        zzejVar.zze--;
        zzejVar.zzc = obj;
        return i17;
    }

    static int zzo(int i11, byte[] bArr, int i12, int i13, zzej zzejVar) throws zzgc {
        if ((i11 >>> 3) == 0) {
            a.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            return zzl(bArr, i12, zzejVar);
        }
        if (i14 == 1) {
            return i12 + 8;
        }
        if (i14 == 2) {
            return zzi(bArr, i12, zzejVar) + zzejVar.zza;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                return i12 + 4;
            }
            a.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i15 = (i11 & (-8)) | 4;
        int i16 = 0;
        while (i12 < i13) {
            i12 = zzi(bArr, i12, zzejVar);
            i16 = zzejVar.zza;
            if (i16 == i15) {
                break;
            }
            i12 = zzo(i16, bArr, i12, i13, zzejVar);
        }
        if (i12 <= i13 && i16 == i15) {
            return i12;
        }
        a.a("Failed to parse the message.");
        return 0;
    }

    static long zzp(byte[] bArr, int i11) {
        return (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48) | ((bArr[i11 + 7] & 255) << 56);
    }

    private static void zzq(int i11) throws zzgc {
        if (i11 < zzb) {
            return;
        }
        a.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
