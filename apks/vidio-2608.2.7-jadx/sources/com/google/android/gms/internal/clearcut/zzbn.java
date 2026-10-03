package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.pal.d;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import f4.v;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public abstract class zzbn extends zzba {
    private static final Logger logger = Logger.getLogger(zzbn.class.getName());
    private static final boolean zzfy = zzfd.zzed();
    zzbp zzfz;

    static class zza extends zzbn {
        private final byte[] buffer;
        private final int limit;
        private final int offset;
        private int position;

        zza(byte[] bArr, int i11, int i12) {
            super();
            if (bArr == null) {
                b0.b("buffer");
                throw null;
            }
            int i13 = i11 + i12;
            if ((i11 | i12 | (bArr.length - i13)) < 0) {
                d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)});
                throw null;
            }
            this.buffer = bArr;
            this.offset = i11;
            this.position = i11;
            this.limit = i13;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public void flush() {
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.buffer, this.position, i12);
                this.position += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(i12)), e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b11) throws IOException {
            try {
                byte[] bArr = this.buffer;
                int i11 = this.position;
                this.position = i11 + 1;
                bArr[i11] = b11;
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return this.limit - this.position;
        }

        public final int zzai() {
            return this.position - this.offset;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j11) throws IOException {
            if (!zzbn.zzfy || zzag() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    byte[] bArr = this.buffer;
                    if (j12 == 0) {
                        int i11 = this.position;
                        this.position = i11 + 1;
                        bArr[i11] = (byte) j11;
                        return;
                    } else {
                        try {
                            int i12 = this.position;
                            this.position = i12 + 1;
                            bArr[i12] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            j11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
                        }
                    }
                    throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
                }
            }
            while (true) {
                long j13 = j11 & (-128);
                byte[] bArr2 = this.buffer;
                if (j13 == 0) {
                    int i13 = this.position;
                    this.position = i13 + 1;
                    zzfd.zza(bArr2, i13, (byte) j11);
                    return;
                } else {
                    int i14 = this.position;
                    this.position = i14 + 1;
                    zzfd.zza(bArr2, i14, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzn(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j11) throws IOException {
            try {
                byte[] bArr = this.buffer;
                int i11 = this.position;
                int i12 = i11 + 1;
                this.position = i12;
                bArr[i11] = (byte) j11;
                int i13 = i11 + 2;
                this.position = i13;
                bArr[i12] = (byte) (j11 >> 8);
                int i14 = i11 + 3;
                this.position = i14;
                bArr[i13] = (byte) (j11 >> 16);
                int i15 = i11 + 4;
                this.position = i15;
                bArr[i14] = (byte) (j11 >> 24);
                int i16 = i11 + 5;
                this.position = i16;
                bArr[i15] = (byte) (j11 >> 32);
                int i17 = i11 + 6;
                this.position = i17;
                bArr[i16] = (byte) (j11 >> 40);
                int i18 = i11 + 7;
                this.position = i18;
                bArr[i17] = (byte) (j11 >> 48);
                this.position = i11 + 8;
                bArr[i18] = (byte) (j11 >> 56);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i11, int i12) throws IOException {
            zzb(i11, 5);
            zzq(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws IOException {
            int zza;
            int i11 = this.position;
            try {
                int zzt = zzbn.zzt(str.length() * 3);
                int zzt2 = zzbn.zzt(str.length());
                if (zzt2 == zzt) {
                    int i12 = i11 + zzt2;
                    this.position = i12;
                    zza = zzff.zza(str, this.buffer, i12, zzag());
                    this.position = i11;
                    zzo((zza - i11) - zzt2);
                } else {
                    zzo(zzff.zza(str));
                    zza = zzff.zza(str, this.buffer, this.position, zzag());
                }
                this.position = zza;
            } catch (zzfi e11) {
                this.position = i11;
                zza(str, e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new zzc(e12);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i11) throws IOException {
            if (i11 >= 0) {
                zzo(i11);
            } else {
                zzb(i11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i11) throws IOException {
            if (!zzbn.zzfy || zzag() < 10) {
                while (true) {
                    int i12 = i11 & (-128);
                    byte[] bArr = this.buffer;
                    if (i12 == 0) {
                        int i13 = this.position;
                        this.position = i13 + 1;
                        bArr[i13] = (byte) i11;
                        return;
                    } else {
                        try {
                            int i14 = this.position;
                            this.position = i14 + 1;
                            bArr[i14] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            i11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
                        }
                    }
                    throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
                }
            }
            while (true) {
                int i15 = i11 & (-128);
                byte[] bArr2 = this.buffer;
                if (i15 == 0) {
                    int i16 = this.position;
                    this.position = i16 + 1;
                    zzfd.zza(bArr2, i16, (byte) i11);
                    return;
                } else {
                    int i17 = this.position;
                    this.position = i17 + 1;
                    zzfd.zza(bArr2, i17, (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    i11 >>>= 7;
                }
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzq(int i11) throws IOException {
            try {
                byte[] bArr = this.buffer;
                int i12 = this.position;
                int i13 = i12 + 1;
                this.position = i13;
                bArr[i12] = (byte) i11;
                int i14 = i12 + 2;
                this.position = i14;
                bArr[i13] = (byte) (i11 >> 8);
                int i15 = i12 + 3;
                this.position = i15;
                bArr[i14] = (byte) (i11 >> 16);
                this.position = i12 + 4;
                bArr[i15] = i11 >> 24;
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, long j11) throws IOException {
            zzb(i11, 0);
            zzb(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzbb zzbbVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, long j11) throws IOException {
            zzb(i11, 1);
            zzd(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzo(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzbb zzbbVar) throws IOException {
            zzb(i11, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzdo zzdoVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i11, int i12) throws IOException {
            zzo(i12);
            write(bArr, 0, i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzdo zzdoVar) throws IOException {
            zzb(i11, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, boolean z11) throws IOException {
            zzb(i11, 0);
            zza(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i11, zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzb(i11, 2);
            zzas zzasVar = (zzas) zzdoVar;
            int zzs = zzasVar.zzs();
            if (zzs == -1) {
                zzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(zzs);
            }
            zzo(zzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, int i12) throws IOException {
            zzo((i11 << 3) | i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, String str) throws IOException {
            zzb(i11, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) throws IOException {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) throws IOException {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzas zzasVar = (zzas) zzdoVar;
            int zzs = zzasVar.zzs();
            if (zzs == -1) {
                zzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(zzs);
            }
            zzo(zzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i11, int i12) throws IOException {
            write(bArr, i11, i12);
        }
    }

    static final class zzb extends zza {
        private final ByteBuffer zzga;
        private int zzgb;

        zzb(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            this.zzga = byteBuffer;
            this.zzgb = byteBuffer.position();
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn.zza, com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzga.position(this.zzgb + zzai());
        }
    }

    public static class zzc extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        zzc(java.lang.String r3) {
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
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzbn.zzc.<init>(java.lang.String):void");
        }

        zzc() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        zzc(java.lang.String r3, java.lang.Throwable r4) {
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
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzbn.zzc.<init>(java.lang.String, java.lang.Throwable):void");
        }

        zzc(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }
    }

    static final class zzd extends zzbn {
        private final int zzgb;
        private final ByteBuffer zzgc;
        private final ByteBuffer zzgd;

        zzd(ByteBuffer byteBuffer) {
            super();
            this.zzgc = byteBuffer;
            this.zzgd = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.zzgb = byteBuffer.position();
        }

        private final void zzi(String str) throws IOException {
            try {
                zzff.zza(str, this.zzgd);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzgc.position(this.zzgd.position());
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i11, int i12) throws IOException {
            try {
                this.zzgd.put(bArr, i11, i12);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(e11);
            } catch (BufferOverflowException e12) {
                throw new zzc(e12);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzas zzasVar = (zzas) zzdoVar;
            int zzs = zzasVar.zzs();
            if (zzs == -1) {
                zzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(zzs);
            }
            zzo(zzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return this.zzgd.remaining();
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j11) throws IOException {
            while (true) {
                long j12 = (-128) & j11;
                ByteBuffer byteBuffer = this.zzgd;
                if (j12 == 0) {
                    byteBuffer.put((byte) j11);
                    return;
                }
                try {
                    byteBuffer.put((byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                } catch (BufferOverflowException e11) {
                    throw new zzc(e11);
                }
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzn(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j11) throws IOException {
            try {
                this.zzgd.putLong(j11);
            } catch (BufferOverflowException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i11, int i12) throws IOException {
            zzb(i11, 5);
            zzq(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws IOException {
            int position = this.zzgd.position();
            try {
                int zzt = zzbn.zzt(str.length() * 3);
                int zzt2 = zzbn.zzt(str.length());
                if (zzt2 != zzt) {
                    zzo(zzff.zza(str));
                    zzi(str);
                    return;
                }
                int position2 = this.zzgd.position() + zzt2;
                this.zzgd.position(position2);
                zzi(str);
                int position3 = this.zzgd.position();
                this.zzgd.position(position);
                zzo(position3 - position2);
                this.zzgd.position(position3);
            } catch (zzfi e11) {
                this.zzgd.position(position);
                zza(str, e11);
            } catch (IllegalArgumentException e12) {
                throw new zzc(e12);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i11) throws IOException {
            if (i11 >= 0) {
                zzo(i11);
            } else {
                zzb(i11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i11) throws IOException {
            while (true) {
                int i12 = i11 & (-128);
                ByteBuffer byteBuffer = this.zzgd;
                if (i12 == 0) {
                    byteBuffer.put((byte) i11);
                    return;
                }
                try {
                    byteBuffer.put((byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    i11 >>>= 7;
                } catch (BufferOverflowException e11) {
                    throw new zzc(e11);
                }
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzq(int i11) throws IOException {
            try {
                this.zzgd.putInt(i11);
            } catch (BufferOverflowException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, long j11) throws IOException {
            zzb(i11, 0);
            zzb(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzbb zzbbVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, long j11) throws IOException {
            zzb(i11, 1);
            zzd(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzo(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzbb zzbbVar) throws IOException {
            zzb(i11, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzdo zzdoVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i11, int i12) throws IOException {
            zzo(i12);
            write(bArr, 0, i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzdo zzdoVar) throws IOException {
            zzb(i11, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, boolean z11) throws IOException {
            zzb(i11, 0);
            zza(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i11, zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzb(i11, 2);
            zza(zzdoVar, zzefVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, int i12) throws IOException {
            zzo((i11 << 3) | i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, String str) throws IOException {
            zzb(i11, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) throws IOException {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) throws IOException {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b11) throws IOException {
            try {
                this.zzgd.put(b11);
            } catch (BufferOverflowException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i11, int i12) throws IOException {
            write(bArr, i11, i12);
        }
    }

    static final class zze extends zzbn {
        private final ByteBuffer zzgc;
        private final ByteBuffer zzgd;
        private final long zzge;
        private final long zzgf;
        private final long zzgg;
        private final long zzgh;
        private long zzgi;

        zze(ByteBuffer byteBuffer) {
            super();
            this.zzgc = byteBuffer;
            this.zzgd = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long zzb = zzfd.zzb(byteBuffer);
            this.zzge = zzb;
            long position = byteBuffer.position() + zzb;
            this.zzgf = position;
            long limit = zzb + byteBuffer.limit();
            this.zzgg = limit;
            this.zzgh = limit - 10;
            this.zzgi = position;
        }

        private final void zzk(long j11) {
            this.zzgd.position((int) (j11 - this.zzge));
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzgc.position((int) (this.zzgi - this.zzge));
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i11, int i12) throws IOException {
            if (bArr != null && i11 >= 0 && i12 >= 0 && bArr.length - i12 >= i11) {
                long j11 = i12;
                long j12 = this.zzgg - j11;
                long j13 = this.zzgi;
                if (j12 >= j13) {
                    zzfd.zza(bArr, i11, j13, j11);
                    this.zzgi += j11;
                    return;
                }
            }
            if (bArr != null) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.zzgi), Long.valueOf(this.zzgg), Integer.valueOf(i12)));
            }
            b0.b("value");
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b11) throws IOException {
            long j11 = this.zzgi;
            if (j11 >= this.zzgg) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j11), Long.valueOf(this.zzgg), 1));
            }
            this.zzgi = 1 + j11;
            zzfd.zza(j11, b11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return (int) (this.zzgg - this.zzgi);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j11) throws IOException {
            long j12;
            if (this.zzgi <= this.zzgh) {
                while (true) {
                    long j13 = j11 & (-128);
                    j12 = this.zzgi;
                    if (j13 == 0) {
                        break;
                    }
                    this.zzgi = j12 + 1;
                    zzfd.zza(j12, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            } else {
                while (true) {
                    j12 = this.zzgi;
                    if (j12 >= this.zzgg) {
                        throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j12), Long.valueOf(this.zzgg), 1));
                    }
                    if ((j11 & (-128)) == 0) {
                        break;
                    }
                    this.zzgi = j12 + 1;
                    zzfd.zza(j12, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            }
            this.zzgi = 1 + j12;
            zzfd.zza(j12, (byte) j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzn(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j11) throws IOException {
            this.zzgd.putLong((int) (this.zzgi - this.zzge), j11);
            this.zzgi += 8;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i11, int i12) throws IOException {
            zzb(i11, 5);
            zzq(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws IOException {
            long j11 = this.zzgi;
            try {
                int zzt = zzbn.zzt(str.length() * 3);
                int zzt2 = zzbn.zzt(str.length());
                if (zzt2 != zzt) {
                    int zza = zzff.zza(str);
                    zzo(zza);
                    zzk(this.zzgi);
                    zzff.zza(str, this.zzgd);
                    this.zzgi += zza;
                    return;
                }
                int i11 = ((int) (this.zzgi - this.zzge)) + zzt2;
                this.zzgd.position(i11);
                zzff.zza(str, this.zzgd);
                int position = this.zzgd.position() - i11;
                zzo(position);
                this.zzgi += position;
            } catch (zzfi e11) {
                this.zzgi = j11;
                zzk(j11);
                zza(str, e11);
            } catch (IllegalArgumentException e12) {
                throw new zzc(e12);
            } catch (IndexOutOfBoundsException e13) {
                throw new zzc(e13);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i11) throws IOException {
            if (i11 >= 0) {
                zzo(i11);
            } else {
                zzb(i11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i11) throws IOException {
            long j11;
            if (this.zzgi <= this.zzgh) {
                while (true) {
                    int i12 = i11 & (-128);
                    j11 = this.zzgi;
                    if (i12 == 0) {
                        break;
                    }
                    this.zzgi = j11 + 1;
                    zzfd.zza(j11, (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    i11 >>>= 7;
                }
            } else {
                while (true) {
                    j11 = this.zzgi;
                    if (j11 >= this.zzgg) {
                        throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j11), Long.valueOf(this.zzgg), 1));
                    }
                    if ((i11 & (-128)) == 0) {
                        break;
                    }
                    this.zzgi = j11 + 1;
                    zzfd.zza(j11, (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    i11 >>>= 7;
                }
            }
            this.zzgi = 1 + j11;
            zzfd.zza(j11, (byte) i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzq(int i11) throws IOException {
            this.zzgd.putInt((int) (this.zzgi - this.zzge), i11);
            this.zzgi += 4;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, long j11) throws IOException {
            zzb(i11, 0);
            zzb(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzbb zzbbVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i11, long j11) throws IOException {
            zzb(i11, 1);
            zzd(j11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i11, int i12) throws IOException {
            zzb(i11, 0);
            zzo(i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzbb zzbbVar) throws IOException {
            zzb(i11, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, zzdo zzdoVar) throws IOException {
            zzb(1, 3);
            zzd(2, i11);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i11, int i12) throws IOException {
            zzo(i12);
            write(bArr, 0, i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, zzdo zzdoVar) throws IOException {
            zzb(i11, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, boolean z11) throws IOException {
            zzb(i11, 0);
            zza(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i11, zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzb(i11, 2);
            zza(zzdoVar, zzefVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i11, int i12) throws IOException {
            zzo((i11 << 3) | i12);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i11, String str) throws IOException {
            zzb(i11, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) throws IOException {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) throws IOException {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) throws IOException {
            zzas zzasVar = (zzas) zzdoVar;
            int zzs = zzasVar.zzs();
            if (zzs == -1) {
                zzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(zzs);
            }
            zzo(zzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i11, int i12) throws IOException {
            write(bArr, i11, i12);
        }
    }

    private zzbn() {
    }

    public static zzbn zza(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new zzb(byteBuffer);
        }
        if (byteBuffer.isDirect() && !byteBuffer.isReadOnly()) {
            return zzfd.zzee() ? new zze(byteBuffer) : new zzd(byteBuffer);
        }
        v.a("ByteBuffer is read-only");
        return null;
    }

    static int zzb(zzdo zzdoVar, zzef zzefVar) {
        zzas zzasVar = (zzas) zzdoVar;
        int zzs = zzasVar.zzs();
        if (zzs == -1) {
            zzs = zzefVar.zzm(zzasVar);
            zzasVar.zzf(zzs);
        }
        return zzt(zzs) + zzs;
    }

    @Deprecated
    static int zzc(int i11, zzdo zzdoVar, zzef zzefVar) {
        int zzr = zzr(i11) << 1;
        zzas zzasVar = (zzas) zzdoVar;
        int zzs = zzasVar.zzs();
        if (zzs == -1) {
            zzs = zzefVar.zzm(zzasVar);
            zzasVar.zzf(zzs);
        }
        return zzr + zzs;
    }

    public static int zzd(int i11, zzbb zzbbVar) {
        return zzc(3, zzbbVar) + zzh(2, i11) + (zzr(1) << 1);
    }

    public static int zze(int i11, long j11) {
        return zzf(j11) + zzr(i11);
    }

    public static int zzf(long j11) {
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

    public static int zzg(int i11, int i12) {
        return zzs(i12) + zzr(i11);
    }

    public static int zzh(String str) {
        int length;
        try {
            length = zzff.zza(str);
        } catch (zzfi unused) {
            length = str.getBytes(zzci.UTF_8).length;
        }
        return zzt(length) + length;
    }

    public static int zzi(int i11, int i12) {
        return zzt(zzy(i12)) + zzr(i11);
    }

    private static long zzj(long j11) {
        return (j11 >> 63) ^ (j11 << 1);
    }

    public static int zzk(int i11, int i12) {
        return zzr(i11) + 4;
    }

    public static int zzl(int i11, int i12) {
        return zzs(i12) + zzr(i11);
    }

    public static int zzr(int i11) {
        return zzt(i11 << 3);
    }

    public static int zzs(int i11) {
        if (i11 >= 0) {
            return zzt(i11);
        }
        return 10;
    }

    public static int zzt(int i11) {
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

    public static int zzu(int i11) {
        return zzt(zzy(i11));
    }

    public static int zzv(int i11) {
        return 4;
    }

    public static int zzw(int i11) {
        return 4;
    }

    public static int zzx(int i11) {
        return zzs(i11);
    }

    private static int zzy(int i11) {
        return (i11 >> 31) ^ (i11 << 1);
    }

    @Deprecated
    public static int zzz(int i11) {
        return zzt(i11);
    }

    public abstract void flush() throws IOException;

    public abstract void write(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zza(byte b11) throws IOException;

    public abstract void zza(int i11, long j11) throws IOException;

    public abstract void zza(int i11, zzbb zzbbVar) throws IOException;

    public abstract void zza(int i11, zzdo zzdoVar) throws IOException;

    abstract void zza(int i11, zzdo zzdoVar, zzef zzefVar) throws IOException;

    public abstract void zza(int i11, String str) throws IOException;

    public abstract void zza(zzbb zzbbVar) throws IOException;

    abstract void zza(zzdo zzdoVar, zzef zzefVar) throws IOException;

    public abstract int zzag();

    public abstract void zzb(int i11, int i12) throws IOException;

    public abstract void zzb(int i11, zzbb zzbbVar) throws IOException;

    public abstract void zzb(int i11, zzdo zzdoVar) throws IOException;

    public abstract void zzb(int i11, boolean z11) throws IOException;

    public abstract void zzb(long j11) throws IOException;

    public abstract void zzb(zzdo zzdoVar) throws IOException;

    public abstract void zzc(int i11, int i12) throws IOException;

    public abstract void zzc(int i11, long j11) throws IOException;

    public abstract void zzd(int i11, int i12) throws IOException;

    public abstract void zzd(long j11) throws IOException;

    abstract void zzd(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zzf(int i11, int i12) throws IOException;

    public abstract void zzg(String str) throws IOException;

    public abstract void zzn(int i11) throws IOException;

    public abstract void zzo(int i11) throws IOException;

    public final void zzp(int i11) throws IOException {
        zzo(zzy(i11));
    }

    public abstract void zzq(int i11) throws IOException;

    public static int zza(zzcv zzcvVar) {
        int zzas = zzcvVar.zzas();
        return zzt(zzas) + zzas;
    }

    public static int zzb(float f11) {
        return 4;
    }

    public static int zzc(int i11, zzdo zzdoVar) {
        return zzc(zzdoVar) + zzr(i11);
    }

    public static int zzd(int i11, long j11) {
        return zzf(j11) + zzr(i11);
    }

    public static int zze(long j11) {
        return zzf(j11);
    }

    public static int zzf(int i11, long j11) {
        return zzf(zzj(j11)) + zzr(i11);
    }

    public static int zzg(int i11, long j11) {
        return zzr(i11) + 8;
    }

    public static int zzh(int i11, long j11) {
        return zzr(i11) + 8;
    }

    public static int zzi(long j11) {
        return 8;
    }

    public static int zzj(int i11, int i12) {
        return zzr(i11) + 4;
    }

    public static int zza(int i11, zzcv zzcvVar) {
        int zzr = zzr(i11);
        int zzas = zzcvVar.zzas();
        return zzt(zzas) + zzas + zzr;
    }

    public static int zzb(int i11, double d11) {
        return zzr(i11) + 8;
    }

    public static int zzc(int i11, zzbb zzbbVar) {
        int zzr = zzr(i11);
        int size = zzbbVar.size();
        return zzt(size) + size + zzr;
    }

    public static int zzd(int i11, zzdo zzdoVar) {
        return zzc(3, zzdoVar) + zzh(2, i11) + (zzr(1) << 1);
    }

    public static int zzg(long j11) {
        return zzf(zzj(j11));
    }

    public static int zzh(long j11) {
        return 8;
    }

    public final void zze(int i11, int i12) throws IOException {
        zzd(i11, zzy(i12));
    }

    public static int zzb(int i11, float f11) {
        return zzr(i11) + 4;
    }

    public static int zzc(int i11, boolean z11) {
        return zzr(i11) + 1;
    }

    @Deprecated
    public static int zzd(zzdo zzdoVar) {
        return zzdoVar.zzas();
    }

    public static int zzh(int i11, int i12) {
        return zzt(i12) + zzr(i11);
    }

    public final void zza(double d11) throws IOException {
        zzd(Double.doubleToRawLongBits(d11));
    }

    public static int zzb(int i11, zzcv zzcvVar) {
        return zza(3, zzcvVar) + zzh(2, i11) + (zzr(1) << 1);
    }

    public static int zzc(zzdo zzdoVar) {
        int zzas = zzdoVar.zzas();
        return zzt(zzas) + zzas;
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        return zzt(length) + length;
    }

    public final void zza(float f11) throws IOException {
        zzq(Float.floatToRawIntBits(f11));
    }

    static int zzb(int i11, zzdo zzdoVar, zzef zzefVar) {
        return zzr(i11) + zzb(zzdoVar, zzefVar);
    }

    public static zzbn zzc(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public final void zza(int i11, double d11) throws IOException {
        zzc(i11, Double.doubleToRawLongBits(d11));
    }

    public static int zzb(int i11, String str) {
        return zzh(str) + zzr(i11);
    }

    public final void zza(int i11, float f11) throws IOException {
        zzf(i11, Float.floatToRawIntBits(f11));
    }

    public final void zzc(long j11) throws IOException {
        zzb(zzj(j11));
    }

    public static int zzb(zzbb zzbbVar) {
        int size = zzbbVar.size();
        return zzt(size) + size;
    }

    final void zza(String str, zzfi zzfiVar) throws IOException {
        logger.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzfiVar);
        byte[] bytes = str.getBytes(zzci.UTF_8);
        try {
            zzo(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (zzc e11) {
            throw e11;
        } catch (IndexOutOfBoundsException e12) {
            throw new zzc(e12);
        }
    }

    public static int zzb(double d11) {
        return 8;
    }

    public final void zza(boolean z11) throws IOException {
        zza(z11 ? (byte) 1 : (byte) 0);
    }

    public static int zzb(boolean z11) {
        return 1;
    }

    public final void zzb(int i11, long j11) throws IOException {
        zza(i11, zzj(j11));
    }
}
