package com.google.android.gms.internal.fido;

import androidx.collection.s0;
import androidx.collection.t0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import o.c;
import oc.b;
import x0.a;

/* loaded from: classes3.dex */
public final class zzhs implements Closeable {
    private final InputStream zza;
    private zzhr zzb;
    private final byte[] zzc = new byte[8];
    private final zzht zzd = zzht.zza();

    public zzhs(InputStream inputStream) {
        this.zza = inputStream;
    }

    private final long zzh() throws IOException {
        byte zza = this.zzb.zza();
        zzhr zzhrVar = this.zzb;
        if (zza < 24) {
            long zza2 = zzhrVar.zza();
            this.zzb = null;
            return zza2;
        }
        if (zzhrVar.zza() == 24) {
            int read = this.zza.read();
            if (read != -1) {
                this.zzb = null;
                return read & 255;
            }
            t0.b();
            return 0L;
        }
        if (this.zzb.zza() == 25) {
            zzk(this.zzc, 2);
            return (r1[1] & 255) | ((this.zzc[0] & 255) << 8);
        }
        if (this.zzb.zza() == 26) {
            zzk(this.zzc, 4);
            byte[] bArr = this.zzc;
            long j11 = bArr[0];
            return ((bArr[1] & 255) << 16) | ((j11 & 255) << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        if (this.zzb.zza() != 27) {
            b.b(a.a(this.zzb.zza(), this.zzb.zzc(), "invalid additional information ", " for major type "));
            return 0L;
        }
        zzk(this.zzc, 8);
        byte[] bArr2 = this.zzc;
        long j12 = bArr2[0];
        long j13 = bArr2[1];
        long j14 = bArr2[2];
        long j15 = bArr2[3];
        return (bArr2[7] & 255) | ((j15 & 255) << 32) | ((j14 & 255) << 40) | ((j12 & 255) << 56) | ((j13 & 255) << 48) | ((bArr2[4] & 255) << 24) | ((bArr2[5] & 255) << 16) | ((bArr2[6] & 255) << 8);
    }

    private final void zzi() throws IOException {
        zzd();
        if (this.zzb.zza() != 31) {
            return;
        }
        s0.b(c.a(this.zzb.zza(), "expected definite length but found "));
    }

    private final void zzj(byte b11) throws IOException {
        zzd();
        if (this.zzb.zzb() == b11) {
            return;
        }
        s0.b(a.a((b11 >> 5) & 7, this.zzb.zzc(), "expected major type ", " but found "));
    }

    private final void zzk(byte[] bArr, int i11) throws IOException {
        int i12 = 0;
        while (i12 != i11) {
            int read = this.zza.read(bArr, i12, i11 - i12);
            if (read == -1) {
                t0.b();
                return;
            }
            i12 += read;
        }
        this.zzb = null;
    }

    private final byte[] zzl() throws IOException {
        zzi();
        long zzh = zzh();
        if (zzh < 0 || zzh > 2147483647L) {
            ub.c.a("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (this.zza.available() < zzh) {
            t0.b();
            return null;
        }
        int i11 = (int) zzh;
        byte[] bArr = new byte[i11];
        zzk(bArr, i11);
        return bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
        this.zzd.zzb();
    }

    public final long zza() throws IOException {
        zzj(Byte.MIN_VALUE);
        zzi();
        long zzh = zzh();
        if (zzh < 0) {
            ub.c.a("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (zzh > 0) {
            this.zzd.zzg(zzh);
        }
        return zzh;
    }

    public final long zzb() throws IOException {
        boolean z11;
        zzd();
        if (this.zzb.zzb() == 0) {
            z11 = true;
        } else {
            if (this.zzb.zzb() != 32) {
                s0.b(c.a(this.zzb.zzc(), "expected major type 0 or 1 but found "));
                return 0L;
            }
            z11 = false;
        }
        long zzh = zzh();
        if (zzh >= 0) {
            return z11 ? zzh : ~zzh;
        }
        ub.c.a("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    public final long zzc() throws IOException {
        zzj((byte) -96);
        zzi();
        long zzh = zzh();
        if (zzh < 0 || zzh > 4611686018427387903L) {
            ub.c.a("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (zzh > 0) {
            this.zzd.zzg(zzh + zzh);
        }
        return zzh;
    }

    public final zzhr zzd() throws IOException {
        if (this.zzb == null) {
            int read = this.zza.read();
            if (read == -1) {
                this.zzd.zzb();
                return null;
            }
            zzhr zzhrVar = new zzhr(read);
            this.zzb = zzhrVar;
            byte zzb = zzhrVar.zzb();
            if (zzb != Byte.MIN_VALUE && zzb != -96 && zzb != -64) {
                if (zzb != -32) {
                    if (zzb != 0 && zzb != 32) {
                        if (zzb == 64) {
                            this.zzd.zze(-1L);
                        } else {
                            if (zzb != 96) {
                                s0.b(c.a(this.zzb.zzc(), "invalid major type: "));
                                return null;
                            }
                            this.zzd.zze(-2L);
                        }
                        this.zzd.zzf();
                    }
                } else if (this.zzb.zza() == 31) {
                    this.zzd.zzc();
                }
            }
            this.zzd.zzd();
            this.zzd.zzf();
        }
        return this.zzb;
    }

    public final String zze() throws IOException {
        zzj((byte) 96);
        return new String(zzl(), StandardCharsets.UTF_8);
    }

    public final boolean zzf() throws IOException {
        zzj((byte) -32);
        if (this.zzb.zza() > 24) {
            s0.b("expected simple value");
            return false;
        }
        int zzh = (int) zzh();
        if (zzh == 20) {
            return false;
        }
        if (zzh == 21) {
            return true;
        }
        s0.b("expected FALSE or TRUE");
        return false;
    }

    public final byte[] zzg() throws IOException {
        zzj((byte) 64);
        return zzl();
    }
}
