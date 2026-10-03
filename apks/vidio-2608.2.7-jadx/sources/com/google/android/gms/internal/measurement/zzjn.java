package com.google.android.gms.internal.measurement;

import b0.p0;
import com.facebook.r;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import f4.s;
import f4.v;
import java.io.IOException;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public abstract class zzjn extends zziv {
    private static final Logger zzb = Logger.getLogger(zzjn.class.getName());
    private static final boolean zzc = zzmz.zzc();
    zzjp zza;

    public static int zzb(int i11, zziy zziyVar) {
        return zza(3, zziyVar) + zzf(2, i11) + (zzg(8) << 1);
    }

    public static int zzc(int i11, int i12) {
        return zze(i12) + zzg(i11 << 3);
    }

    public static int zzd(int i11, long j11) {
        return zze(zzi(j11)) + zzg(i11 << 3);
    }

    public static int zze(int i11, int i12) {
        return zzg(zzl(i12)) + zzg(i11 << 3);
    }

    public static int zzf(int i11, int i12) {
        return zzg(i12) + zzg(i11 << 3);
    }

    public static int zzg(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    private static long zzi(long j11) {
        return (j11 >> 63) ^ (j11 << 1);
    }

    private static int zzl(int i11) {
        return (i11 >> 31) ^ (i11 << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b11) throws IOException;

    final void zza(String str, zznd zzndVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzndVar);
        byte[] bytes = str.getBytes(zzkj.zza);
        try {
            zzk(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e11) {
            throw new zza(e11);
        }
    }

    public abstract void zzb(int i11, zzlm zzlmVar) throws IOException;

    public abstract void zzb(int i11, String str) throws IOException;

    public abstract void zzb(int i11, boolean z11) throws IOException;

    public abstract void zzb(zziy zziyVar) throws IOException;

    public abstract void zzb(String str) throws IOException;

    abstract void zzb(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zzc(int i11, zziy zziyVar) throws IOException;

    abstract void zzc(int i11, zzlm zzlmVar, zzme zzmeVar) throws IOException;

    public abstract void zzc(zzlm zzlmVar) throws IOException;

    public abstract void zzd(int i11, zziy zziyVar) throws IOException;

    public abstract void zzf(int i11, long j11) throws IOException;

    public abstract void zzf(long j11) throws IOException;

    public abstract void zzg(int i11, int i12) throws IOException;

    public abstract void zzh(int i11) throws IOException;

    public abstract void zzh(int i11, int i12) throws IOException;

    public abstract void zzh(int i11, long j11) throws IOException;

    public abstract void zzh(long j11) throws IOException;

    public abstract void zzi(int i11) throws IOException;

    public final void zzj(int i11) throws IOException {
        zzk(zzl(i11));
    }

    public abstract void zzj(int i11, int i12) throws IOException;

    public abstract void zzk(int i11) throws IOException;

    public abstract void zzk(int i11, int i12) throws IOException;

    private zzjn() {
    }

    public final void zzi(int i11, int i12) throws IOException {
        zzk(i11, zzl(i12));
    }

    public final void zzg(int i11, long j11) throws IOException {
        zzh(i11, zzi(j11));
    }

    public static int zzf(int i11) {
        return zzg(i11 << 3);
    }

    public final void zzg(long j11) throws IOException {
        zzh(zzi(j11));
    }

    public static int zzc(long j11) {
        return 8;
    }

    public static int zzc(int i11) {
        return zze(i11);
    }

    public static int zzc(int i11, long j11) {
        return zzg(i11 << 3) + 8;
    }

    public static int zzd(int i11, int i12) {
        return zzg(i11 << 3) + 4;
    }

    public static int zze(int i11) {
        return zzg(zzl(i11));
    }

    public static int zzd(int i11) {
        return 4;
    }

    public static int zze(int i11, long j11) {
        return zze(j11) + zzg(i11 << 3);
    }

    public static int zzd(long j11) {
        return zze(zzi(j11));
    }

    public static int zze(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public static int zzb(int i11, int i12) {
        return zzg(i11 << 3) + 4;
    }

    public static int zzb(int i11, long j11) {
        return zze(j11) + zzg(i11 << 3);
    }

    private static class zzb extends zzjn {
        private final byte[] zzb;
        private final int zzc;
        private int zzd;

        zzb(byte[] bArr, int i11, int i12) {
            super();
            if (bArr == null) {
                b0.b("buffer");
                throw null;
            }
            if (((bArr.length - i12) | i12) < 0) {
                Locale locale = Locale.US;
                v.a(r.a(bArr.length, i12, "Array range is invalid. Buffer.length=", ", offset=0, length="));
                throw null;
            }
            this.zzb = bArr;
            this.zzd = 0;
            this.zzc = i12;
        }

        private final void zzc(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.zzb, this.zzd, i12);
                this.zzd += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new zza(this.zzd, this.zzc, i12, (Throwable) e11);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zza(byte b11) throws IOException {
            int i11 = this.zzd;
            try {
                int i12 = i11 + 1;
                try {
                    this.zzb[i11] = b11;
                    this.zzd = i12;
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i11 = i12;
                    throw new zza(i11, this.zzc, 1, (Throwable) e);
                }
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(String str) throws IOException {
            int i11 = this.zzd;
            try {
                int zzg = zzjn.zzg(str.length() * 3);
                int zzg2 = zzjn.zzg(str.length());
                if (zzg2 != zzg) {
                    zzk(zzna.zza(str));
                    this.zzd = zzna.zza(str, this.zzb, this.zzd, zza());
                    return;
                }
                int i12 = i11 + zzg2;
                this.zzd = i12;
                int zza = zzna.zza(str, this.zzb, i12, zza());
                this.zzd = i11;
                zzk((zza - i11) - zzg2);
                this.zzd = zza;
            } catch (zznd e11) {
                this.zzd = i11;
                zza(str, e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new zza(e12);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzd(int i11, zziy zziyVar) throws IOException {
            zzj(1, 3);
            zzk(2, i11);
            zzc(3, zziyVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzf(long j11) throws IOException {
            int i11 = this.zzd;
            try {
                byte[] bArr = this.zzb;
                bArr[i11] = (byte) j11;
                bArr[i11 + 1] = (byte) (j11 >> 8);
                bArr[i11 + 2] = (byte) (j11 >> 16);
                bArr[i11 + 3] = (byte) (j11 >> 24);
                bArr[i11 + 4] = (byte) (j11 >> 32);
                bArr[i11 + 5] = (byte) (j11 >> 40);
                bArr[i11 + 6] = (byte) (j11 >> 48);
                bArr[i11 + 7] = (byte) (j11 >> 56);
                this.zzd = i11 + 8;
            } catch (IndexOutOfBoundsException e11) {
                throw new zza(i11, this.zzc, 8, (Throwable) e11);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzg(int i11, int i12) throws IOException {
            zzj(i11, 5);
            zzh(i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzh(long j11) throws IOException {
            byte[] bArr;
            int i11;
            byte[] bArr2;
            int i12 = this.zzd;
            if (!zzjn.zzc || zza() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    bArr = this.zzb;
                    if (j12 == 0) {
                        break;
                    }
                    i11 = i12 + 1;
                    try {
                        bArr[i12] = (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        j11 >>>= 7;
                        i12 = i11;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new zza(i11, this.zzc, 1, (Throwable) e11);
                    }
                    throw new zza(i11, this.zzc, 1, (Throwable) e11);
                }
                i11 = i12 + 1;
                bArr[i12] = (byte) j11;
            } else {
                while (true) {
                    long j13 = j11 & (-128);
                    bArr2 = this.zzb;
                    if (j13 == 0) {
                        break;
                    }
                    zzmz.zza(bArr2, i12, (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                    i12++;
                }
                i11 = i12 + 1;
                zzmz.zza(bArr2, i12, (byte) j11);
            }
            this.zzd = i11;
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzi(int i11) throws IOException {
            if (i11 >= 0) {
                zzk(i11);
            } else {
                zzh(i11);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzj(int i11, int i12) throws IOException {
            zzk((i11 << 3) | i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzk(int i11) throws IOException {
            int i12;
            int i13 = this.zzd;
            while (true) {
                int i14 = i11 & (-128);
                byte[] bArr = this.zzb;
                if (i14 == 0) {
                    i12 = i13 + 1;
                    bArr[i13] = (byte) i11;
                    this.zzd = i12;
                    return;
                } else {
                    i12 = i13 + 1;
                    try {
                        bArr[i13] = (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        i11 >>>= 7;
                        i13 = i12;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new zza(i12, this.zzc, 1, (Throwable) e11);
                    }
                }
                throw new zza(i12, this.zzc, 1, (Throwable) e11);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final int zza() {
            return this.zzc - this.zzd;
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzc(int i11, zziy zziyVar) throws IOException {
            zzj(i11, 2);
            zzb(zziyVar);
        }

        @Override // com.google.android.gms.internal.measurement.zziv
        public final void zza(byte[] bArr, int i11, int i12) throws IOException {
            zzc(bArr, i11, i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        final void zzc(int i11, zzlm zzlmVar, zzme zzmeVar) throws IOException {
            zzj(i11, 2);
            zzk(((zzio) zzlmVar).zza(zzmeVar));
            zzmeVar.zza((zzme) zzlmVar, (zznl) this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzc(zzlm zzlmVar) throws IOException {
            zzk(zzlmVar.zzcf());
            zzlmVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzk(int i11, int i12) throws IOException {
            zzj(i11, 0);
            zzk(i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(byte[] bArr, int i11, int i12) throws IOException {
            zzk(i12);
            zzc(bArr, 0, i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(zziy zziyVar) throws IOException {
            zzk(zziyVar.zzb());
            zziyVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(int i11, zzlm zzlmVar) throws IOException {
            zzj(1, 3);
            zzk(2, i11);
            zzj(3, 2);
            zzc(zzlmVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzf(int i11, long j11) throws IOException {
            zzj(i11, 1);
            zzf(j11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzh(int i11, int i12) throws IOException {
            zzj(i11, 0);
            zzi(i12);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzh(int i11, long j11) throws IOException {
            zzj(i11, 0);
            zzh(j11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(int i11, String str) throws IOException {
            zzj(i11, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzh(int i11) throws IOException {
            int i12 = this.zzd;
            try {
                byte[] bArr = this.zzb;
                bArr[i12] = (byte) i11;
                bArr[i12 + 1] = (byte) (i11 >> 8);
                bArr[i12 + 2] = (byte) (i11 >> 16);
                bArr[i12 + 3] = i11 >> 24;
                this.zzd = i12 + 4;
            } catch (IndexOutOfBoundsException e11) {
                throw new zza(i12, this.zzc, 4, (Throwable) e11);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final void zzb(int i11, boolean z11) throws IOException {
            zzj(i11, 0);
            zza(z11 ? (byte) 1 : (byte) 0);
        }
    }

    public static int zzb(long j11) {
        return zze(j11);
    }

    public static int zzb(int i11, zzku zzkuVar) {
        int zzg = zzg(i11 << 3);
        int zza2 = zzkuVar.zza();
        return zzg(zza2) + zza2 + zzg;
    }

    public static class zza extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private zza(long r3, long r5, int r7, java.lang.Throwable r8) {
            /*
                r2 = this;
                java.util.Locale r0 = java.util.Locale.US
                java.lang.String r0 = "Pos: "
                java.lang.String r1 = ", limit: "
                java.lang.StringBuilder r3 = w3.h0.a(r3, r0, r1)
                r3.append(r5)
                java.lang.String r4 = ", len: "
                r3.append(r4)
                r3.append(r7)
                java.lang.String r3 = r3.toString()
                r2.<init>(r3, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzjn.zza.<init>(long, long, int, java.lang.Throwable):void");
        }

        zza(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }

        private zza(String str, Throwable th2) {
            super(p0.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th2);
        }

        zza(int i11, int i12, int i13, Throwable th2) {
            this(i11, i12, i13, th2);
        }

        zza() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    static int zzb(int i11, zzlm zzlmVar, zzme zzmeVar) {
        return zzg(i11 << 3) + zza(zzlmVar, zzmeVar);
    }

    public static int zzb(zzlm zzlmVar) {
        int zzcf = zzlmVar.zzcf();
        return zzg(zzcf) + zzcf;
    }

    public static int zzb(int i11) {
        return 4;
    }

    public static zzjn zzb(byte[] bArr) {
        return new zzb(bArr, 0, bArr.length);
    }

    public final void zzb() {
        if (zza() == 0) {
            return;
        }
        s.a("Did not write as much data as expected.");
    }

    public final void zzb(boolean z11) throws IOException {
        zza(z11 ? (byte) 1 : (byte) 0);
    }

    public static int zza(double d11) {
        return 8;
    }

    public final void zzb(int i11, double d11) throws IOException {
        zzf(i11, Double.doubleToRawLongBits(d11));
    }

    public static int zza(float f11) {
        return 4;
    }

    public final void zzb(double d11) throws IOException {
        zzf(Double.doubleToRawLongBits(d11));
    }

    public static int zza(long j11) {
        return 8;
    }

    public final void zzb(int i11, float f11) throws IOException {
        zzg(i11, Float.floatToRawIntBits(f11));
    }

    public static int zza(boolean z11) {
        return 1;
    }

    public final void zzb(float f11) throws IOException {
        zzh(Float.floatToRawIntBits(f11));
    }

    public static int zza(int i11, boolean z11) {
        return zzg(i11 << 3) + 1;
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzg(length) + length;
    }

    public static int zza(int i11, zziy zziyVar) {
        int zzg = zzg(i11 << 3);
        int zzb2 = zziyVar.zzb();
        return zzg(zzb2) + zzb2 + zzg;
    }

    public static int zza(zziy zziyVar) {
        int zzb2 = zziyVar.zzb();
        return zzg(zzb2) + zzb2;
    }

    public static int zza(int i11, double d11) {
        return zzg(i11 << 3) + 8;
    }

    public static int zza(int i11, int i12) {
        return zze(i12) + zzg(i11 << 3);
    }

    public static int zza(int i11) {
        return zze(i11);
    }

    public static int zza(int i11, long j11) {
        return zzg(i11 << 3) + 8;
    }

    public static int zza(int i11, float f11) {
        return zzg(i11 << 3) + 4;
    }

    @Deprecated
    static int zza(int i11, zzlm zzlmVar, zzme zzmeVar) {
        return (zzg(i11 << 3) << 1) + ((zzio) zzlmVar).zza(zzmeVar);
    }

    @Deprecated
    public static int zza(zzlm zzlmVar) {
        return zzlmVar.zzcf();
    }

    public static int zza(int i11, zzku zzkuVar) {
        return zzb(3, zzkuVar) + zzf(2, i11) + (zzg(8) << 1);
    }

    public static int zza(zzku zzkuVar) {
        int zza2 = zzkuVar.zza();
        return zzg(zza2) + zza2;
    }

    public static int zza(int i11, zzlm zzlmVar) {
        return zzb(zzlmVar) + zzg(24) + zzf(2, i11) + (zzg(8) << 1);
    }

    static int zza(zzlm zzlmVar, zzme zzmeVar) {
        int zza2 = ((zzio) zzlmVar).zza(zzmeVar);
        return zzg(zza2) + zza2;
    }

    public static int zza(int i11, String str) {
        return zza(str) + zzg(i11 << 3);
    }

    public static int zza(String str) {
        int length;
        try {
            length = zzna.zza(str);
        } catch (zznd unused) {
            length = str.getBytes(zzkj.zza).length;
        }
        return zzg(length) + length;
    }
}
