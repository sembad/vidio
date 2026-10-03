package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzyt {
    public static byte[] zza(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] copyOf = Arrays.copyOf(bArr, 32);
        int i11 = 0;
        copyOf[0] = (byte) (copyOf[0] & 248);
        int i12 = copyOf[31] & Byte.MAX_VALUE;
        copyOf[31] = (byte) i12;
        copyOf[31] = (byte) (i12 | 64);
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] copyOf2 = Arrays.copyOf(bArr2, 32);
        copyOf2[31] = (byte) (copyOf2[31] & Byte.MAX_VALUE);
        for (int i13 = 0; i13 < 7; i13++) {
            byte[][] bArr3 = zzxq.zza;
            if (zzxo.zzb(bArr3[i13], copyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(zzyj.zza(bArr3[i13])));
            }
        }
        long[] zzk = zzyi.zzk(copyOf2);
        long[] jArr2 = new long[19];
        long[] jArr3 = new long[19];
        jArr3[0] = 1;
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        jArr7[0] = 1;
        long[] jArr8 = new long[19];
        long[] jArr9 = new long[19];
        jArr9[0] = 1;
        int i14 = 10;
        System.arraycopy(zzk, 0, jArr2, 0, 10);
        for (int i15 = 32; i11 < i15; i15 = 32) {
            int i16 = copyOf[31 - i11] & 255;
            int i17 = 0;
            while (i17 < 8) {
                int i18 = (i16 >> (7 - i17)) & 1;
                zzxq.zza(jArr4, jArr2, i18);
                zzxq.zza(jArr5, jArr3, i18);
                byte[] bArr4 = copyOf;
                long[] copyOf3 = Arrays.copyOf(jArr4, 10);
                int i19 = i16;
                long[] jArr10 = new long[19];
                int i21 = i11;
                long[] jArr11 = new long[19];
                int i22 = i17;
                long[] jArr12 = new long[19];
                long[] jArr13 = jArr;
                long[] jArr14 = new long[19];
                long[] jArr15 = new long[19];
                long[] jArr16 = jArr9;
                long[] jArr17 = new long[19];
                long[] jArr18 = new long[19];
                zzyi.zzi(jArr4, jArr4, jArr5);
                zzyi.zzh(jArr5, copyOf3, jArr5);
                long[] copyOf4 = Arrays.copyOf(jArr2, 10);
                zzyi.zzi(jArr2, jArr2, jArr3);
                zzyi.zzh(jArr3, copyOf4, jArr3);
                zzyi.zzb(jArr14, jArr2, jArr5);
                zzyi.zzb(jArr15, jArr4, jArr3);
                zzyi.zze(jArr14);
                zzyi.zzd(jArr14);
                zzyi.zze(jArr15);
                zzyi.zzd(jArr15);
                long[] jArr19 = jArr2;
                System.arraycopy(jArr14, 0, copyOf4, 0, 10);
                zzyi.zzi(jArr14, jArr14, jArr15);
                zzyi.zzh(jArr15, copyOf4, jArr15);
                zzyi.zzg(jArr18, jArr14);
                zzyi.zzg(jArr17, jArr15);
                zzyi.zzb(jArr15, jArr17, zzk);
                zzyi.zze(jArr15);
                zzyi.zzd(jArr15);
                System.arraycopy(jArr18, 0, jArr6, 0, 10);
                System.arraycopy(jArr15, 0, jArr7, 0, 10);
                zzyi.zzg(jArr11, jArr4);
                zzyi.zzg(jArr12, jArr5);
                zzyi.zzb(jArr8, jArr11, jArr12);
                zzyi.zze(jArr8);
                zzyi.zzd(jArr8);
                zzyi.zzh(jArr12, jArr11, jArr12);
                Arrays.fill(jArr10, 10, 18, 0L);
                zzyi.zzf(jArr10, jArr12, 121665L);
                zzyi.zzd(jArr10);
                zzyi.zzi(jArr10, jArr10, jArr11);
                zzyi.zzb(jArr16, jArr12, jArr10);
                zzyi.zze(jArr16);
                zzyi.zzd(jArr16);
                zzxq.zza(jArr8, jArr6, i18);
                zzxq.zza(jArr16, jArr7, i18);
                i17 = i22 + 1;
                long[] jArr20 = jArr7;
                jArr7 = jArr3;
                jArr3 = jArr20;
                long[] jArr21 = jArr4;
                jArr4 = jArr8;
                jArr8 = jArr21;
                long[] jArr22 = jArr5;
                jArr5 = jArr16;
                jArr9 = jArr22;
                jArr2 = jArr6;
                i16 = i19;
                copyOf = bArr4;
                i11 = i21;
                jArr = jArr13;
                jArr6 = jArr19;
            }
            i11++;
            i14 = 10;
        }
        int i23 = i14;
        long[] jArr23 = jArr;
        long[] jArr24 = new long[i23];
        long[] jArr25 = new long[i23];
        long[] jArr26 = new long[i23];
        long[] jArr27 = new long[i23];
        long[] jArr28 = new long[i23];
        long[] jArr29 = new long[i23];
        long[] jArr30 = new long[i23];
        long[] jArr31 = new long[i23];
        long[] jArr32 = new long[i23];
        long[] jArr33 = new long[i23];
        long[] jArr34 = jArr2;
        long[] jArr35 = new long[i23];
        zzyi.zzg(jArr25, jArr5);
        zzyi.zzg(jArr35, jArr25);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zza(jArr26, jArr33, jArr5);
        zzyi.zza(jArr27, jArr26, jArr25);
        zzyi.zzg(jArr33, jArr27);
        zzyi.zza(jArr28, jArr33, jArr26);
        zzyi.zzg(jArr33, jArr28);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zza(jArr29, jArr33, jArr28);
        zzyi.zzg(jArr33, jArr29);
        zzyi.zzg(jArr35, jArr33);
        for (int i24 = 2; i24 < 10; i24 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr30, jArr35, jArr29);
        zzyi.zzg(jArr33, jArr30);
        zzyi.zzg(jArr35, jArr33);
        for (int i25 = 2; i25 < 20; i25 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr33, jArr35, jArr30);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        for (int i26 = 2; i26 < 10; i26 += 2) {
            zzyi.zzg(jArr35, jArr33);
            zzyi.zzg(jArr33, jArr35);
        }
        zzyi.zza(jArr31, jArr33, jArr29);
        zzyi.zzg(jArr33, jArr31);
        zzyi.zzg(jArr35, jArr33);
        for (int i27 = 2; i27 < 50; i27 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr32, jArr35, jArr31);
        zzyi.zzg(jArr35, jArr32);
        zzyi.zzg(jArr33, jArr35);
        for (int i28 = 2; i28 < 100; i28 += 2) {
            zzyi.zzg(jArr35, jArr33);
            zzyi.zzg(jArr33, jArr35);
        }
        zzyi.zza(jArr35, jArr33, jArr32);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        for (int i29 = 2; i29 < 50; i29 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr33, jArr35, jArr31);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zza(jArr24, jArr35, jArr27);
        zzyi.zza(jArr23, jArr4, jArr24);
        long[] jArr36 = new long[10];
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[11];
        long[] jArr39 = new long[11];
        long[] jArr40 = new long[11];
        zzyi.zza(jArr36, zzk, jArr23);
        zzyi.zzi(jArr37, zzk, jArr23);
        long[] jArr41 = new long[10];
        jArr41[0] = 486662;
        zzyi.zzi(jArr39, jArr37, jArr41);
        zzyi.zza(jArr39, jArr39, jArr3);
        zzyi.zzi(jArr39, jArr39, jArr34);
        zzyi.zza(jArr39, jArr39, jArr36);
        zzyi.zza(jArr39, jArr39, jArr34);
        zzyi.zzf(jArr38, jArr39, 4L);
        zzyi.zzd(jArr38);
        zzyi.zza(jArr39, jArr36, jArr3);
        zzyi.zzh(jArr39, jArr39, jArr3);
        zzyi.zza(jArr40, jArr37, jArr34);
        zzyi.zzi(jArr39, jArr39, jArr40);
        zzyi.zzg(jArr39, jArr39);
        if (zzxo.zzb(zzyi.zzj(jArr38), zzyi.zzj(jArr39))) {
            return zzyi.zzj(jArr23);
        }
        s0.b("Arithmetic error in curve multiplication with the public key: ".concat(zzyj.zza(bArr2)));
        return null;
    }

    public static byte[] zzb() {
        byte[] zza = zzyq.zza(32);
        zza[0] = (byte) (zza[0] | 7);
        int i11 = zza[31] & 63;
        zza[31] = (byte) i11;
        zza[31] = (byte) (i11 | 128);
        return zza;
    }

    public static byte[] zzc(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return zza(bArr, bArr2);
    }
}
