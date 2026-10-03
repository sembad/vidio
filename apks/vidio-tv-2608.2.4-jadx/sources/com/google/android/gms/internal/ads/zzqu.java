package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.v0;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class zzqu extends zzci {
    private int zzd;
    private boolean zze;
    private int zzf;
    private long zzg;
    private byte[] zzi;
    private byte[] zzl;
    private int zzh = 0;
    private int zzj = 0;
    private int zzk = 0;

    public zzqu() {
        byte[] bArr = zzei.zzf;
        this.zzi = bArr;
        this.zzl = bArr;
    }

    private final int zzq(int i11) {
        int zzr = ((zzr(2000000L) - this.zzh) * this.zzd) - (this.zzi.length >> 1);
        zzcw.zzf(zzr >= 0);
        int min = (int) Math.min((i11 * 0.2f) + 0.5f, zzr);
        int i12 = this.zzd;
        return (min / i12) * i12;
    }

    private final int zzr(long j11) {
        return (int) ((j11 * this.zzb.zzb) / 1000000);
    }

    private static int zzs(byte b11, byte b12) {
        return (b11 << 8) | (b12 & 255);
    }

    private final void zzt(boolean z11) {
        int i11;
        int i12;
        int i13 = this.zzk;
        int length = this.zzi.length;
        if (i13 != length) {
            if (!z11) {
                return;
            } else {
                z11 = true;
            }
        }
        if (this.zzh == 0) {
            if (z11) {
                zzu(i13, 3);
                i12 = i13;
            } else {
                zzcw.zzf(i13 >= (length >> 1));
                i12 = this.zzi.length >> 1;
                zzu(i12, 0);
            }
            i11 = i12;
        } else {
            int i14 = length >> 1;
            int i15 = i13 - i14;
            if (z11) {
                int zzq = zzq(i15) + (this.zzi.length >> 1);
                zzu(zzq, 2);
                int i16 = i14 + i15;
                i11 = zzq;
                i12 = i16;
            } else {
                int zzq2 = zzq(i15);
                zzu(zzq2, 1);
                i11 = zzq2;
                i12 = i15;
            }
        }
        zzcw.zzg(i12 % this.zzd == 0, "bytesConsumed is not aligned to frame size: %s" + i12);
        zzcw.zzf(i13 >= i11);
        this.zzk -= i12;
        int i17 = this.zzj + i12;
        this.zzj = i17;
        this.zzj = i17 % this.zzi.length;
        this.zzh = (i11 / this.zzd) + this.zzh;
        this.zzg += (i12 - i11) / r2;
    }

    private final void zzu(int i11, int i12) {
        int i13;
        if (i11 == 0) {
            return;
        }
        zzcw.zzd(this.zzk >= i11);
        int i14 = this.zzj;
        if (i12 == 2) {
            int i15 = this.zzk;
            int i16 = i14 + i15;
            byte[] bArr = this.zzi;
            int length = bArr.length;
            if (i16 <= length) {
                System.arraycopy(bArr, i16 - i11, this.zzl, 0, i11);
            } else {
                int i17 = i15 - (length - i14);
                byte[] bArr2 = this.zzl;
                if (i17 >= i11) {
                    System.arraycopy(bArr, i17 - i11, bArr2, 0, i11);
                } else {
                    int i18 = i11 - i17;
                    System.arraycopy(bArr, length - i18, bArr2, 0, i18);
                    System.arraycopy(this.zzi, 0, this.zzl, i18, i17);
                }
            }
        } else {
            int i19 = i14 + i11;
            byte[] bArr3 = this.zzi;
            int length2 = bArr3.length;
            byte[] bArr4 = this.zzl;
            if (i19 <= length2) {
                System.arraycopy(bArr3, i14, bArr4, 0, i11);
            } else {
                int i21 = length2 - i14;
                System.arraycopy(bArr3, i14, bArr4, 0, i21);
                System.arraycopy(this.zzi, 0, this.zzl, i21, i11 - i21);
            }
        }
        zzcw.zze(i11 % this.zzd == 0, "sizeToOutput is not aligned to frame size: " + i11);
        zzcw.zzf(this.zzj < this.zzi.length);
        byte[] bArr5 = this.zzl;
        zzcw.zze(i11 % this.zzd == 0, o.c.a(i11, "byteOutput size is not aligned to frame size "));
        if (i12 != 3) {
            for (int i22 = 0; i22 < i11; i22 += 2) {
                int i23 = i22 + 1;
                int zzs = zzs(bArr5[i23], bArr5[i22]);
                if (i12 == 0) {
                    i13 = ((((i22 * 1000) / (i11 - 1)) * (-90)) / 1000) + 100;
                } else {
                    i13 = 10;
                    if (i12 == 2) {
                        i13 = 10 + (((90000 * i22) / (i11 - 1)) / 1000);
                    }
                }
                int i24 = (zzs * i13) / 100;
                if (i24 >= 32767) {
                    bArr5[i22] = -1;
                    bArr5[i23] = Byte.MAX_VALUE;
                } else if (i24 <= -32768) {
                    bArr5[i22] = 0;
                    bArr5[i23] = Byte.MIN_VALUE;
                } else {
                    bArr5[i22] = (byte) (i24 & Password.MAX_LENGTH);
                    bArr5[i23] = (byte) (i24 >> 8);
                }
            }
        }
        zzj(i11).put(bArr5, 0, i11).flip();
    }

    private static final boolean zzv(byte b11, byte b12) {
        return Math.abs(zzs(b11, b12)) > 1024;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zze(ByteBuffer byteBuffer) {
        int limit;
        int i11;
        int position;
        while (byteBuffer.hasRemaining() && !zzn()) {
            if (this.zzf != 0) {
                zzcw.zzf(this.zzj < this.zzi.length);
                int limit2 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    } else {
                        if (zzv(byteBuffer.get(position2), byteBuffer.get(position2 - 1))) {
                            int i12 = this.zzd;
                            limit = (position2 / i12) * i12;
                            break;
                        }
                        position2 += 2;
                    }
                }
                int position3 = limit - byteBuffer.position();
                int i13 = this.zzj;
                int i14 = this.zzk;
                int i15 = i13 + i14;
                int length = this.zzi.length;
                if (i15 < length) {
                    i11 = length - i15;
                } else {
                    i15 = i14 - (length - i13);
                    i11 = i13 - i15;
                }
                int min = Math.min(position3, i11);
                byteBuffer.limit(byteBuffer.position() + min);
                byteBuffer.get(this.zzi, i15, min);
                int i16 = this.zzk + min;
                this.zzk = i16;
                zzcw.zzf(i16 <= this.zzi.length);
                boolean z11 = limit < limit2 && position3 < i11;
                zzt(z11);
                if (z11) {
                    this.zzf = 0;
                    this.zzh = 0;
                }
                byteBuffer.limit(limit2);
            } else {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.zzi.length));
                int limit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit4 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    } else {
                        if (zzv(byteBuffer.get(limit4), byteBuffer.get(limit4 - 1))) {
                            int i17 = this.zzd;
                            position = v0.a(limit4, i17, i17, i17);
                            break;
                        }
                        limit4 -= 2;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.zzf = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    zzj(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzci, com.google.android.gms.internal.ads.zzch
    public final boolean zzg() {
        return super.zzg() && this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final zzcf zzi(zzcf zzcfVar) throws zzcg {
        if (zzcfVar.zzd == 2) {
            return zzcfVar.zzb == -1 ? zzcf.zza : zzcfVar;
        }
        throw new zzcg("Unhandled input format:", zzcfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final void zzk() {
        if (zzg()) {
            int i11 = this.zzb.zzc;
            this.zzd = i11 + i11;
            int zzr = zzr(100000L) / 2;
            int i12 = this.zzd;
            int i13 = (zzr / i12) * i12;
            int i14 = i13 + i13;
            if (this.zzi.length != i14) {
                this.zzi = new byte[i14];
                this.zzl = new byte[i14];
            }
        }
        this.zzf = 0;
        this.zzg = 0L;
        this.zzh = 0;
        this.zzj = 0;
        this.zzk = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final void zzl() {
        if (this.zzk > 0) {
            zzt(true);
            this.zzh = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final void zzm() {
        this.zze = false;
        byte[] bArr = zzei.zzf;
        this.zzi = bArr;
        this.zzl = bArr;
    }

    public final long zzo() {
        return this.zzg;
    }

    public final void zzp(boolean z11) {
        this.zze = z11;
    }
}
