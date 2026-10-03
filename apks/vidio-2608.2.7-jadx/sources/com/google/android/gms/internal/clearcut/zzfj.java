package com.google.android.gms.internal.clearcut;

import aj.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.nio.ByteBuffer;
import ud0.b;

/* loaded from: classes5.dex */
final class zzfj extends zzfg {
    zzfj() {
    }

    private static int zza(byte[] bArr, int i11, long j11, int i12) {
        int zzam;
        int zzp;
        int zzd;
        if (i12 == 0) {
            zzam = zzff.zzam(i11);
            return zzam;
        }
        if (i12 == 1) {
            zzp = zzff.zzp(i11, zzfd.zza(bArr, j11));
            return zzp;
        }
        if (i12 == 2) {
            zzd = zzff.zzd(i11, zzfd.zza(bArr, j11), zzfd.zza(bArr, j11 + 1));
            return zzd;
        }
        b.a();
        return 0;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfg
    final void zzb(CharSequence charSequence, ByteBuffer byteBuffer) {
        long j11;
        char c11;
        long j12;
        long j13;
        char c12;
        int i11;
        char charAt;
        long zzb = zzfd.zzb(byteBuffer);
        long position = byteBuffer.position() + zzb;
        long limit = byteBuffer.limit() + zzb;
        int length = charSequence.length();
        if (length > limit - position) {
            c.c(charSequence.charAt(length - 1), byteBuffer.limit());
            return;
        }
        int i12 = 0;
        while (true) {
            j11 = 1;
            c11 = 128;
            if (i12 >= length || (charAt = charSequence.charAt(i12)) >= 128) {
                break;
            }
            zzfd.zza(position, (byte) charAt);
            i12++;
            position = 1 + position;
        }
        if (i12 == length) {
            byteBuffer.position((int) (position - zzb));
            return;
        }
        while (i12 < length) {
            char charAt2 = charSequence.charAt(i12);
            if (charAt2 < c11 && position < limit) {
                zzfd.zza(position, (byte) charAt2);
                j13 = zzb;
                j12 = j11;
                position += j11;
            } else if (charAt2 >= 2048 || position > limit - 2) {
                j12 = j11;
                if ((charAt2 >= 55296 && 57343 >= charAt2) || position > limit - 3) {
                    if (position > limit - 4) {
                        if (55296 <= charAt2 && charAt2 <= 57343 && ((i11 = i12 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i11)))) {
                            throw new zzfi(i12, length);
                        }
                        com.google.android.gms.internal.vision.a.a(charAt2, position);
                        return;
                    }
                    int i13 = i12 + 1;
                    if (i13 != length) {
                        char charAt3 = charSequence.charAt(i13);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            zzfd.zza(position, (byte) ((codePoint >>> 18) | 240));
                            j13 = zzb;
                            c12 = 128;
                            zzfd.zza(position + j12, (byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            long j14 = position + 3;
                            zzfd.zza(position + 2, (byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            position += 4;
                            zzfd.zza(j14, (byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            i12 = i13;
                        } else {
                            i12 = i13;
                        }
                    }
                    throw new zzfi(i12 - 1, length);
                }
                zzfd.zza(position, (byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                long j15 = position + 2;
                zzfd.zza(position + j12, (byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                position += 3;
                zzfd.zza(j15, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j13 = zzb;
                c12 = 128;
                i12++;
                c11 = c12;
                j11 = j12;
                zzb = j13;
            } else {
                j12 = j11;
                long j16 = position + j12;
                zzfd.zza(position, (byte) ((charAt2 >>> 6) | 960));
                position += 2;
                zzfd.zza(j16, (byte) ((charAt2 & '?') | c11));
                j13 = zzb;
            }
            c12 = c11;
            i12++;
            c11 = c12;
            j11 = j12;
            zzb = j13;
        }
        byteBuffer.position((int) (position - zzb));
    }

    @Override // com.google.android.gms.internal.clearcut.zzfg
    final int zzb(CharSequence charSequence, byte[] bArr, int i11, int i12) {
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
            zzfd.zza(bArr, j13, (byte) charAt);
            i14++;
            j13 = 1 + j13;
        }
        if (i14 == length) {
            return (int) j13;
        }
        while (i14 < length) {
            char charAt2 = charSequence.charAt(i14);
            if (charAt2 < 128 && j13 < j14) {
                zzfd.zza(bArr, j13, (byte) charAt2);
                j12 = j11;
                j13 += j11;
            } else if (charAt2 >= 2048 || j13 > j14 - 2) {
                j12 = j11;
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j13 > j14 - 3) {
                    if (j13 > j14 - 4) {
                        if (55296 <= charAt2 && charAt2 <= 57343 && ((i13 = i14 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i13)))) {
                            throw new zzfi(i14, length);
                        }
                        com.google.android.gms.internal.vision.a.a(charAt2, j13);
                        return 0;
                    }
                    int i15 = i14 + 1;
                    if (i15 != length) {
                        char charAt3 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            zzfd.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                            zzfd.zza(bArr, j13 + j12, (byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            long j15 = j13 + 3;
                            zzfd.zza(bArr, 2 + j13, (byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            j13 += 4;
                            zzfd.zza(bArr, j15, (byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                            i14 = i15;
                        } else {
                            i14 = i15;
                        }
                    }
                    throw new zzfi(i14 - 1, length);
                }
                zzfd.zza(bArr, j13, (byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                long j16 = 2 + j13;
                zzfd.zza(bArr, j13 + j12, (byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j13 += 3;
                zzfd.zza(bArr, j16, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            } else {
                j12 = j11;
                long j17 = j13 + j12;
                zzfd.zza(bArr, j13, (byte) ((charAt2 >>> 6) | 960));
                j13 += 2;
                zzfd.zza(bArr, j17, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            }
            i14++;
            j11 = j12;
        }
        return (int) j13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.clearcut.zzfg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zzb(int r20, byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzfj.zzb(int, byte[], int, int):int");
    }
}
