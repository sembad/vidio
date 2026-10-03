package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.pal.d;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import f4.s;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public abstract class zzii extends zzhq {
    private static final Logger zzb = Logger.getLogger(zzii.class.getName());
    private static final boolean zzc = zzma.zza();
    zzil zza;

    private zzii() {
    }

    public static int zzb(int i11, zzkk zzkkVar) {
        return zzb(zzkkVar) + zzg(24) + zzg(2, i11) + (zzg(8) << 1);
    }

    @Deprecated
    static int zzc(int i11, zzkk zzkkVar, zzlc zzlcVar) {
        int zzg = zzg(i11 << 3) << 1;
        zzhf zzhfVar = (zzhf) zzkkVar;
        int zzi = zzhfVar.zzi();
        if (zzi == -1) {
            zzi = zzlcVar.zzb(zzhfVar);
            zzhfVar.zzb(zzi);
        }
        return zzg + zzi;
    }

    public static int zzd(int i11, zzht zzhtVar) {
        return zzc(3, zzhtVar) + zzg(2, i11) + (zzg(8) << 1);
    }

    public static int zze(long j11) {
        int i11;
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (j11 < 0) {
            return 10;
        }
        if (((-34359738368L) & j11) != 0) {
            j11 >>>= 28;
            i11 = 6;
        } else {
            i11 = 2;
        }
        if (((-2097152) & j11) != 0) {
            i11 += 2;
            j11 >>>= 14;
        }
        return (j11 & (-16384)) != 0 ? i11 + 1 : i11;
    }

    public static int zzf(int i11, long j11) {
        return zze(zzi(j11)) + zzg(i11 << 3);
    }

    public static int zzg(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzh(int i11, int i12) {
        return zzg(zzm(i12)) + zzg(i11 << 3);
    }

    public static int zzi(int i11, int i12) {
        return zzg(i11 << 3) + 4;
    }

    public static int zzj(int i11, int i12) {
        return zzg(i11 << 3) + 4;
    }

    public static int zzk(int i11, int i12) {
        return zzf(i12) + zzg(i11 << 3);
    }

    @Deprecated
    public static int zzl(int i11) {
        return zzg(i11);
    }

    private static int zzm(int i11) {
        return (i11 >> 31) ^ (i11 << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b11) throws IOException;

    public abstract void zza(int i11) throws IOException;

    public abstract void zza(int i11, int i12) throws IOException;

    public abstract void zza(int i11, long j11) throws IOException;

    public abstract void zza(int i11, zzht zzhtVar) throws IOException;

    public abstract void zza(int i11, zzkk zzkkVar) throws IOException;

    abstract void zza(int i11, zzkk zzkkVar, zzlc zzlcVar) throws IOException;

    public abstract void zza(int i11, String str) throws IOException;

    public abstract void zza(int i11, boolean z11) throws IOException;

    public abstract void zza(long j11) throws IOException;

    public abstract void zza(zzht zzhtVar) throws IOException;

    public abstract void zza(zzkk zzkkVar) throws IOException;

    public abstract void zza(String str) throws IOException;

    final void zza(String str, zzmg zzmgVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzmgVar);
        byte[] bytes = str.getBytes(zzjf.zza);
        try {
            zzb(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (zzb e11) {
            throw e11;
        } catch (IndexOutOfBoundsException e12) {
            throw new zzb(e12);
        }
    }

    public abstract void zzb(int i11) throws IOException;

    public abstract void zzb(int i11, int i12) throws IOException;

    public abstract void zzb(int i11, zzht zzhtVar) throws IOException;

    abstract void zzb(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zzc(int i11, int i12) throws IOException;

    public abstract void zzc(int i11, long j11) throws IOException;

    public abstract void zzc(long j11) throws IOException;

    public abstract void zzd(int i11) throws IOException;

    public abstract void zze(int i11, int i12) throws IOException;

    public static int zze(int i11, long j11) {
        return zze(j11) + zzg(i11 << 3);
    }

    public static int zzg(long j11) {
        return 8;
    }

    public static int zzg(int i11, int i12) {
        return zzg(i12) + zzg(i11 << 3);
    }

    public static int zze(int i11) {
        return zzg(i11 << 3);
    }

    public static int zzg(int i11, long j11) {
        return zzg(i11 << 3) + 8;
    }

    private static long zzi(long j11) {
        return (j11 >> 63) ^ (j11 << 1);
    }

    public static int zzj(int i11) {
        return 4;
    }

    public static int zzi(int i11) {
        return 4;
    }

    public static int zzk(int i11) {
        return zzf(i11);
    }

    public static int zzf(int i11, int i12) {
        return zzf(i12) + zzg(i11 << 3);
    }

    public static int zzh(long j11) {
        return 8;
    }

    public static int zzh(int i11, long j11) {
        return zzg(i11 << 3) + 8;
    }

    public static int zzf(int i11) {
        if (i11 >= 0) {
            return zzg(i11);
        }
        return 10;
    }

    public static int zzh(int i11) {
        return zzg(zzm(i11));
    }

    public static int zzf(long j11) {
        return zze(zzi(j11));
    }

    public final void zzd(int i11, int i12) throws IOException {
        zzc(i11, zzm(i12));
    }

    public static int zzd(int i11, long j11) {
        return zze(j11) + zzg(i11 << 3);
    }

    public static int zzd(long j11) {
        return zze(j11);
    }

    public static class zzb extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        zzb(java.lang.String r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
                if (r0 == 0) goto L11
                java.lang.String r3 = r1.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L16:
                r2.<init>(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzii.zzb.<init>(java.lang.String, java.lang.Throwable):void");
        }

        zzb(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }

        zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public final void zzc(int i11) throws IOException {
        zzb(zzm(i11));
    }

    public static int zzb(float f11) {
        return 4;
    }

    public static int zzc(int i11, zzht zzhtVar) {
        int zzg = zzg(i11 << 3);
        int zza2 = zzhtVar.zza();
        return zzg(zza2) + zza2 + zzg;
    }

    public static int zzb(boolean z11) {
        return 1;
    }

    public final void zzb(int i11, long j11) throws IOException {
        zza(i11, zzi(j11));
    }

    @Deprecated
    public static int zzc(zzkk zzkkVar) {
        return zzkkVar.zzm();
    }

    public final void zzb(long j11) throws IOException {
        zza(zzi(j11));
    }

    public static int zzb(int i11, float f11) {
        return zzg(i11 << 3) + 4;
    }

    public static int zzb(int i11, double d11) {
        return zzg(i11 << 3) + 8;
    }

    public static int zzb(int i11, boolean z11) {
        return zzg(i11 << 3) + 1;
    }

    public static int zzb(int i11, String str) {
        return zzb(str) + zzg(i11 << 3);
    }

    static int zzb(int i11, zzkk zzkkVar, zzlc zzlcVar) {
        return zzg(i11 << 3) + zza(zzkkVar, zzlcVar);
    }

    public static int zzb(double d11) {
        return 8;
    }

    public static int zzb(int i11, zzjt zzjtVar) {
        return zza(3, zzjtVar) + zzg(2, i11) + (zzg(8) << 1);
    }

    public static int zzb(String str) {
        int length;
        try {
            length = zzmd.zza(str);
        } catch (zzmg unused) {
            length = str.getBytes(zzjf.zza).length;
        }
        return zzg(length) + length;
    }

    public static zzii zza(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public final void zza(int i11, float f11) throws IOException {
        zze(i11, Float.floatToRawIntBits(f11));
    }

    public static int zzb(zzht zzhtVar) {
        int zza2 = zzhtVar.zza();
        return zzg(zza2) + zza2;
    }

    public final void zza(int i11, double d11) throws IOException {
        zzc(i11, Double.doubleToRawLongBits(d11));
    }

    public final void zza(float f11) throws IOException {
        zzd(Float.floatToRawIntBits(f11));
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        return zzg(length) + length;
    }

    public final void zza(double d11) throws IOException {
        zzc(Double.doubleToRawLongBits(d11));
    }

    public final void zza(boolean z11) throws IOException {
        zza(z11 ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i11, zzjt zzjtVar) {
        int zzg = zzg(i11 << 3);
        int zzb2 = zzjtVar.zzb();
        return zzg(zzb2) + zzb2 + zzg;
    }

    public static int zzb(zzkk zzkkVar) {
        int zzm = zzkkVar.zzm();
        return zzg(zzm) + zzm;
    }

    public final void zzb() {
        if (zza() == 0) {
            return;
        }
        s.a("Did not write as much data as expected.");
    }

    public static int zza(zzjt zzjtVar) {
        int zzb2 = zzjtVar.zzb();
        return zzg(zzb2) + zzb2;
    }

    static int zza(zzkk zzkkVar, zzlc zzlcVar) {
        zzhf zzhfVar = (zzhf) zzkkVar;
        int zzi = zzhfVar.zzi();
        if (zzi == -1) {
            zzi = zzlcVar.zzb(zzhfVar);
            zzhfVar.zzb(zzi);
        }
        return zzg(zzi) + zzi;
    }

    private static class zza extends zzii {
        private final byte[] zzb;
        private final int zzc;
        private final int zzd;
        private int zze;

        zza(byte[] bArr, int i11, int i12) {
            super();
            if (bArr == null) {
                b0.b("buffer");
                throw null;
            }
            if (((bArr.length - i12) | i12) < 0) {
                d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i12)});
                throw null;
            }
            this.zzb = bArr;
            this.zzc = 0;
            this.zze = 0;
            this.zzd = i12;
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(long j11) throws IOException {
            if (!zzii.zzc || zza() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    byte[] bArr = this.zzb;
                    if (j12 == 0) {
                        int i11 = this.zze;
                        this.zze = i11 + 1;
                        bArr[i11] = (byte) j11;
                        return;
                    } else {
                        try {
                            int i12 = this.zze;
                            this.zze = i12 + 1;
                            bArr[i12] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            j11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
                        }
                    }
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
                }
            }
            while (true) {
                long j13 = j11 & (-128);
                byte[] bArr2 = this.zzb;
                if (j13 == 0) {
                    int i13 = this.zze;
                    this.zze = i13 + 1;
                    zzma.zza(bArr2, i13, (byte) j11);
                    return;
                } else {
                    int i14 = this.zze;
                    this.zze = i14 + 1;
                    zzma.zza(bArr2, i14, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i11) throws IOException {
            if (!zzii.zzc || zzhi.zza() || zza() < 5) {
                while (true) {
                    int i12 = i11 & (-128);
                    byte[] bArr = this.zzb;
                    if (i12 == 0) {
                        int i13 = this.zze;
                        this.zze = i13 + 1;
                        bArr[i13] = (byte) i11;
                        return;
                    } else {
                        try {
                            int i14 = this.zze;
                            this.zze = i14 + 1;
                            bArr[i14] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            i11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
                        }
                    }
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
                }
            }
            int i15 = i11 & (-128);
            byte[] bArr2 = this.zzb;
            if (i15 == 0) {
                int i16 = this.zze;
                this.zze = i16 + 1;
                zzma.zza(bArr2, i16, (byte) i11);
                return;
            }
            int i17 = this.zze;
            this.zze = i17 + 1;
            zzma.zza(bArr2, i17, (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i18 = i11 >>> 7;
            int i19 = i18 & (-128);
            byte[] bArr3 = this.zzb;
            if (i19 == 0) {
                int i21 = this.zze;
                this.zze = i21 + 1;
                zzma.zza(bArr3, i21, (byte) i18);
                return;
            }
            int i22 = this.zze;
            this.zze = i22 + 1;
            zzma.zza(bArr3, i22, (byte) (i18 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i23 = i11 >>> 14;
            int i24 = i23 & (-128);
            byte[] bArr4 = this.zzb;
            if (i24 == 0) {
                int i25 = this.zze;
                this.zze = i25 + 1;
                zzma.zza(bArr4, i25, (byte) i23);
                return;
            }
            int i26 = this.zze;
            this.zze = i26 + 1;
            zzma.zza(bArr4, i26, (byte) (i23 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i27 = i11 >>> 21;
            int i28 = i27 & (-128);
            byte[] bArr5 = this.zzb;
            if (i28 == 0) {
                int i29 = this.zze;
                this.zze = i29 + 1;
                zzma.zza(bArr5, i29, (byte) i27);
                return;
            }
            int i31 = this.zze;
            this.zze = i31 + 1;
            zzma.zza(bArr5, i31, (byte) (i27 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            byte[] bArr6 = this.zzb;
            int i32 = this.zze;
            this.zze = i32 + 1;
            zzma.zza(bArr6, i32, (byte) (i11 >>> 28));
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(long j11) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i11 = this.zze;
                int i12 = i11 + 1;
                this.zze = i12;
                bArr[i11] = (byte) j11;
                int i13 = i11 + 2;
                this.zze = i13;
                bArr[i12] = (byte) (j11 >> 8);
                int i14 = i11 + 3;
                this.zze = i14;
                bArr[i13] = (byte) (j11 >> 16);
                int i15 = i11 + 4;
                this.zze = i15;
                bArr[i14] = (byte) (j11 >> 24);
                int i16 = i11 + 5;
                this.zze = i16;
                bArr[i15] = (byte) (j11 >> 32);
                int i17 = i11 + 6;
                this.zze = i17;
                bArr[i16] = (byte) (j11 >> 40);
                int i18 = i11 + 7;
                this.zze = i18;
                bArr[i17] = (byte) (j11 >> 48);
                this.zze = i11 + 8;
                bArr[i18] = (byte) (j11 >> 56);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzd(int i11) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i12 = this.zze;
                int i13 = i12 + 1;
                this.zze = i13;
                bArr[i12] = (byte) i11;
                int i14 = i12 + 2;
                this.zze = i14;
                bArr[i13] = (byte) (i11 >> 8);
                int i15 = i12 + 3;
                this.zze = i15;
                bArr[i14] = (byte) (i11 >> 16);
                this.zze = i12 + 4;
                bArr[i15] = (byte) (i11 >>> 24);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zze(int i11, int i12) throws IOException {
            zza(i11, 5);
            zzd(i12);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, long j11) throws IOException {
            zza(i11, 0);
            zza(j11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(int i11, long j11) throws IOException {
            zza(i11, 1);
            zzc(j11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, boolean z11) throws IOException {
            zza(i11, 0);
            zza(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(int i11, int i12) throws IOException {
            zza(i11, 0);
            zzb(i12);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, String str) throws IOException {
            zza(i11, 2);
            zza(str);
        }

        private final void zzc(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.zzb, this.zze, i12);
                this.zze += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i12)), e11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, zzht zzhtVar) throws IOException {
            zza(i11, 2);
            zza(zzhtVar);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(zzht zzhtVar) throws IOException {
            zzb(zzhtVar.zza());
            zzhtVar.zza(this);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        final void zza(int i11, zzkk zzkkVar, zzlc zzlcVar) throws IOException {
            zza(i11, 2);
            zzhf zzhfVar = (zzhf) zzkkVar;
            int zzi = zzhfVar.zzi();
            if (zzi == -1) {
                zzi = zzlcVar.zzb(zzhfVar);
                zzhfVar.zzb(zzi);
            }
            zzb(zzi);
            zzlcVar.zza((zzlc) zzkkVar, (zzmr) this.zza);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, zzkk zzkkVar) throws IOException {
            zza(1, 3);
            zzc(2, i11);
            zza(3, 2);
            zza(zzkkVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(zzkk zzkkVar) throws IOException {
            zzb(zzkkVar.zzm());
            zzkkVar.zza(this);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(byte b11) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i11 = this.zze;
                this.zze = i11 + 1;
                bArr[i11] = b11;
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11) throws IOException {
            if (i11 >= 0) {
                zzb(i11);
            } else {
                zza(i11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i11, int i12) throws IOException {
            zzb((i11 << 3) | i12);
        }

        @Override // com.google.android.gms.internal.vision.zzhq
        public final void zza(byte[] bArr, int i11, int i12) throws IOException {
            zzc(bArr, i11, i12);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(String str) throws IOException {
            int i11 = this.zze;
            try {
                int zzg = zzii.zzg(str.length() * 3);
                int zzg2 = zzii.zzg(str.length());
                if (zzg2 == zzg) {
                    int i12 = i11 + zzg2;
                    this.zze = i12;
                    int zza = zzmd.zza(str, this.zzb, i12, zza());
                    this.zze = i11;
                    zzb((zza - i11) - zzg2);
                    this.zze = zza;
                    return;
                }
                zzb(zzmd.zza(str));
                this.zze = zzmd.zza(str, this.zzb, this.zze, zza());
            } catch (zzmg e11) {
                this.zze = i11;
                zza(str, e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new zzb(e12);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final int zza() {
            return this.zzd - this.zze;
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(byte[] bArr, int i11, int i12) throws IOException {
            zzb(i12);
            zzc(bArr, 0, i12);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i11, zzht zzhtVar) throws IOException {
            zza(1, 3);
            zzc(2, i11);
            zza(3, zzhtVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i11, int i12) throws IOException {
            zza(i11, 0);
            zza(i12);
        }
    }
}
