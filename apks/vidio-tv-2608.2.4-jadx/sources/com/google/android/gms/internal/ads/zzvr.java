package com.google.android.gms.internal.ads;

import androidx.collection.t0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzvr {
    private final zzdy zza = new zzdy(32);
    private zzvq zzb;
    private zzvq zzc;
    private zzvq zzd;
    private long zze;
    private final zzyk zzf;

    public zzvr(zzyk zzykVar) {
        this.zzf = zzykVar;
        zzvq zzvqVar = new zzvq(0L, 65536);
        this.zzb = zzvqVar;
        this.zzc = zzvqVar;
        this.zzd = zzvqVar;
    }

    private final int zzi(int i11) {
        zzvq zzvqVar = this.zzd;
        if (zzvqVar.zzc == null) {
            zzyd zzb = this.zzf.zzb();
            zzvq zzvqVar2 = new zzvq(this.zzd.zzb, 65536);
            zzvqVar.zzc = zzb;
            zzvqVar.zzd = zzvqVar2;
        }
        return Math.min(i11, (int) (this.zzd.zzb - this.zze));
    }

    private static zzvq zzj(zzvq zzvqVar, long j11) {
        while (j11 >= zzvqVar.zzb) {
            zzvqVar = zzvqVar.zzd;
        }
        return zzvqVar;
    }

    private static zzvq zzk(zzvq zzvqVar, long j11, ByteBuffer byteBuffer, int i11) {
        zzvq zzj = zzj(zzvqVar, j11);
        while (i11 > 0) {
            int min = Math.min(i11, (int) (zzj.zzb - j11));
            byteBuffer.put(zzj.zzc.zza, zzj.zza(j11), min);
            i11 -= min;
            j11 += min;
            if (j11 == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    private static zzvq zzl(zzvq zzvqVar, long j11, byte[] bArr, int i11) {
        zzvq zzj = zzj(zzvqVar, j11);
        int i12 = i11;
        while (i12 > 0) {
            int min = Math.min(i12, (int) (zzj.zzb - j11));
            System.arraycopy(zzj.zzc.zza, zzj.zza(j11), bArr, i11 - i12, min);
            i12 -= min;
            j11 += min;
            if (j11 == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    private static zzvq zzm(zzvq zzvqVar, zzhh zzhhVar, zzvt zzvtVar, zzdy zzdyVar) {
        zzvq zzvqVar2;
        if (zzhhVar.zzl()) {
            long j11 = zzvtVar.zzb;
            int i11 = 1;
            zzdyVar.zzI(1);
            zzvq zzl = zzl(zzvqVar, j11, zzdyVar.zzN(), 1);
            long j12 = j11 + 1;
            byte b11 = zzdyVar.zzN()[0];
            int i12 = b11 & 128;
            int i13 = b11 & Byte.MAX_VALUE;
            zzhe zzheVar = zzhhVar.zzb;
            byte[] bArr = zzheVar.zza;
            if (bArr == null) {
                zzheVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z11 = i12 != 0;
            zzvqVar2 = zzl(zzl, j12, zzheVar.zza, i13);
            long j13 = j12 + i13;
            if (z11) {
                zzdyVar.zzI(2);
                zzvqVar2 = zzl(zzvqVar2, j13, zzdyVar.zzN(), 2);
                j13 += 2;
                i11 = zzdyVar.zzq();
            }
            int i14 = i11;
            int[] iArr = zzheVar.zzd;
            if (iArr == null || iArr.length < i14) {
                iArr = new int[i14];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzheVar.zze;
            if (iArr3 == null || iArr3.length < i14) {
                iArr3 = new int[i14];
            }
            int[] iArr4 = iArr3;
            if (z11) {
                int i15 = i14 * 6;
                zzdyVar.zzI(i15);
                zzvqVar2 = zzl(zzvqVar2, j13, zzdyVar.zzN(), i15);
                j13 += i15;
                zzdyVar.zzL(0);
                for (int i16 = 0; i16 < i14; i16++) {
                    iArr2[i16] = zzdyVar.zzq();
                    iArr4[i16] = zzdyVar.zzp();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzvtVar.zza - ((int) (j13 - zzvtVar.zzb));
            }
            zzads zzadsVar = zzvtVar.zzc;
            int i17 = zzei.zza;
            zzheVar.zzc(i14, iArr2, iArr4, zzadsVar.zzb, zzheVar.zza, zzadsVar.zza, zzadsVar.zzc, zzadsVar.zzd);
            long j14 = zzvtVar.zzb;
            int i18 = (int) (j13 - j14);
            zzvtVar.zzb = j14 + i18;
            zzvtVar.zza -= i18;
        } else {
            zzvqVar2 = zzvqVar;
        }
        if (!zzhhVar.zze()) {
            zzhhVar.zzj(zzvtVar.zza);
            return zzk(zzvqVar2, zzvtVar.zzb, zzhhVar.zzc, zzvtVar.zza);
        }
        zzdyVar.zzI(4);
        zzvq zzl2 = zzl(zzvqVar2, zzvtVar.zzb, zzdyVar.zzN(), 4);
        int zzp = zzdyVar.zzp();
        zzvtVar.zzb += 4;
        zzvtVar.zza -= 4;
        zzhhVar.zzj(zzp);
        zzvq zzk = zzk(zzl2, zzvtVar.zzb, zzhhVar.zzc, zzp);
        zzvtVar.zzb += zzp;
        int i19 = zzvtVar.zza - zzp;
        zzvtVar.zza = i19;
        ByteBuffer byteBuffer = zzhhVar.zzf;
        if (byteBuffer == null || byteBuffer.capacity() < i19) {
            zzhhVar.zzf = ByteBuffer.allocate(i19);
        } else {
            zzhhVar.zzf.clear();
        }
        return zzk(zzk, zzvtVar.zzb, zzhhVar.zzf, zzvtVar.zza);
    }

    private final void zzn(int i11) {
        long j11 = this.zze + i11;
        this.zze = j11;
        zzvq zzvqVar = this.zzd;
        if (j11 == zzvqVar.zzb) {
            this.zzd = zzvqVar.zzd;
        }
    }

    public final int zza(zzl zzlVar, int i11, boolean z11) throws IOException {
        int zzi = zzi(i11);
        zzvq zzvqVar = this.zzd;
        int zza = zzlVar.zza(zzvqVar.zzc.zza, zzvqVar.zza(this.zze), zzi);
        if (zza != -1) {
            zzn(zza);
            return zza;
        }
        if (z11) {
            return -1;
        }
        t0.b();
        return 0;
    }

    public final long zzb() {
        return this.zze;
    }

    public final void zzc(long j11) {
        zzvq zzvqVar;
        if (j11 != -1) {
            while (true) {
                zzvqVar = this.zzb;
                if (j11 < zzvqVar.zzb) {
                    break;
                }
                this.zzf.zzc(zzvqVar.zzc);
                this.zzb = this.zzb.zzb();
            }
            if (this.zzc.zza < zzvqVar.zza) {
                this.zzc = zzvqVar;
            }
        }
    }

    public final void zzd(zzhh zzhhVar, zzvt zzvtVar) {
        zzm(this.zzc, zzhhVar, zzvtVar, this.zza);
    }

    public final void zze(zzhh zzhhVar, zzvt zzvtVar) {
        this.zzc = zzm(this.zzc, zzhhVar, zzvtVar, this.zza);
    }

    public final void zzf() {
        zzvq zzvqVar = this.zzb;
        if (zzvqVar.zzc != null) {
            this.zzf.zzd(zzvqVar);
            zzvqVar.zzb();
        }
        this.zzb.zze(0L, 65536);
        zzvq zzvqVar2 = this.zzb;
        this.zzc = zzvqVar2;
        this.zzd = zzvqVar2;
        this.zze = 0L;
        this.zzf.zzg();
    }

    public final void zzg() {
        this.zzc = this.zzb;
    }

    public final void zzh(zzdy zzdyVar, int i11) {
        while (i11 > 0) {
            int zzi = zzi(i11);
            zzvq zzvqVar = this.zzd;
            zzdyVar.zzH(zzvqVar.zzc.zza, zzvqVar.zza(this.zze), zzi);
            i11 -= zzi;
            zzn(zzi);
        }
    }
}
