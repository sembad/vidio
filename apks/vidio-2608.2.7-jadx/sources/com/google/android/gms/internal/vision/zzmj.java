package com.google.android.gms.internal.vision;

import aj.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.m1;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import ud0.b;

/* loaded from: classes5.dex */
final class zzmj extends zzme {
    zzmj() {
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final int zza(CharSequence charSequence, byte[] bArr, int i11, int i12) {
        long j11;
        long j12;
        int i13;
        char charAt;
        long j13 = i11;
        long j14 = i12 + j13;
        int length = charSequence.length();
        if (length > i12 || bArr.length - i12 < i11) {
            c.c(charSequence.charAt(length - 1), i11 + i12);
            return 0;
        }
        int i14 = 0;
        while (true) {
            j11 = 1;
            if (i14 >= length || (charAt = charSequence.charAt(i14)) >= 128) {
                break;
            }
            zzma.zza(bArr, j13, (byte) charAt);
            i14++;
            j13 = 1 + j13;
        }
        if (i14 == length) {
            return (int) j13;
        }
        while (i14 < length) {
            char charAt2 = charSequence.charAt(i14);
            if (charAt2 < 128 && j13 < j14) {
                zzma.zza(bArr, j13, (byte) charAt2);
                j12 = j11;
                j13 += j11;
            } else if (charAt2 >= 2048 || j13 > j14 - 2) {
                j12 = j11;
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j13 > j14 - 3) {
                    if (j13 > j14 - 4) {
                        if (55296 <= charAt2 && charAt2 <= 57343 && ((i13 = i14 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i13)))) {
                            throw new zzmg(i14, length);
                        }
                        a.a(charAt2, j13);
                        return 0;
                    }
                    int i15 = i14 + 1;
                    if (i15 != length) {
                        char charAt3 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            zzma.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                            zzma.zza(bArr, j13 + j12, (byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            long j15 = j13 + 3;
                            zzma.zza(bArr, 2 + j13, (byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            j13 += 4;
                            zzma.zza(bArr, j15, (byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            i14 = i15;
                        } else {
                            i14 = i15;
                        }
                    }
                    throw new zzmg(i14 - 1, length);
                }
                zzma.zza(bArr, j13, (byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                long j16 = 2 + j13;
                zzma.zza(bArr, j13 + j12, (byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j13 += 3;
                zzma.zza(bArr, j16, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            } else {
                j12 = j11;
                long j17 = j13 + j12;
                zzma.zza(bArr, j13, (byte) ((charAt2 >>> 6) | 960));
                j13 += 2;
                zzma.zza(bArr, j17, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            }
            i14++;
            j11 = j12;
        }
        return (int) j13;
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final String zzb(byte[] bArr, int i11, int i12) throws zzjk {
        boolean zzd;
        boolean zzd2;
        boolean zze;
        boolean zzf;
        boolean zzd3;
        if ((i11 | i12 | ((bArr.length - i11) - i12)) < 0) {
            m1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)});
            return null;
        }
        int i13 = i11 + i12;
        char[] cArr = new char[i12];
        int i14 = 0;
        while (i11 < i13) {
            byte zza = zzma.zza(bArr, i11);
            zzd3 = zzmf.zzd(zza);
            if (!zzd3) {
                break;
            }
            i11++;
            zzmf.zzb(zza, cArr, i14);
            i14++;
        }
        int i15 = i14;
        while (i11 < i13) {
            int i16 = i11 + 1;
            byte zza2 = zzma.zza(bArr, i11);
            zzd = zzmf.zzd(zza2);
            if (zzd) {
                int i17 = i15 + 1;
                zzmf.zzb(zza2, cArr, i15);
                while (i16 < i13) {
                    byte zza3 = zzma.zza(bArr, i16);
                    zzd2 = zzmf.zzd(zza3);
                    if (!zzd2) {
                        break;
                    }
                    i16++;
                    zzmf.zzb(zza3, cArr, i17);
                    i17++;
                }
                i15 = i17;
                i11 = i16;
            } else {
                zze = zzmf.zze(zza2);
                if (!zze) {
                    zzf = zzmf.zzf(zza2);
                    if (zzf) {
                        if (i16 >= i13 - 1) {
                            throw zzjk.zzh();
                        }
                        int i18 = i11 + 2;
                        i11 += 3;
                        zzmf.zzb(zza2, zzma.zza(bArr, i16), zzma.zza(bArr, i18), cArr, i15);
                        i15++;
                    } else {
                        if (i16 >= i13 - 2) {
                            throw zzjk.zzh();
                        }
                        byte zza4 = zzma.zza(bArr, i16);
                        int i19 = i11 + 3;
                        byte zza5 = zzma.zza(bArr, i11 + 2);
                        i11 += 4;
                        zzmf.zzb(zza2, zza4, zza5, zzma.zza(bArr, i19), cArr, i15);
                        i15 += 2;
                    }
                } else {
                    if (i16 >= i13) {
                        throw zzjk.zzh();
                    }
                    i11 += 2;
                    zzmf.zzb(zza2, zzma.zza(bArr, i16), cArr, i15);
                    i15++;
                }
            }
        }
        return new String(cArr, 0, i15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.vision.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza(int r20, byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzmj.zza(int, byte[], int, int):int");
    }

    private static int zza(byte[] bArr, int i11, long j11, int i12) {
        int zzb;
        int zzb2;
        int zzb3;
        if (i12 == 0) {
            zzb = zzmd.zzb(i11);
            return zzb;
        }
        if (i12 == 1) {
            zzb2 = zzmd.zzb(i11, zzma.zza(bArr, j11));
            return zzb2;
        }
        if (i12 == 2) {
            zzb3 = zzmd.zzb(i11, zzma.zza(bArr, j11), zzma.zza(bArr, j11 + 1));
            return zzb3;
        }
        b.a();
        return 0;
    }
}
