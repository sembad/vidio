package com.google.android.gms.internal.clearcut;

import cd0.h;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import f4.s;
import f4.v;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import t.o0;

/* loaded from: classes5.dex */
public final class zzfs {
    private final ByteBuffer zzgd;
    private zzbn zzrh;
    private int zzri;

    private zzfs(ByteBuffer byteBuffer) {
        this.zzgd = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void zzao(int i11) throws IOException {
        byte b11 = (byte) i11;
        boolean hasRemaining = this.zzgd.hasRemaining();
        ByteBuffer byteBuffer = this.zzgd;
        if (!hasRemaining) {
            throw new zzft(byteBuffer.position(), this.zzgd.limit());
        }
        byteBuffer.put(b11);
    }

    private final void zzap(int i11) throws IOException {
        while ((i11 & (-128)) != 0) {
            zzao((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            i11 >>>= 7;
        }
        zzao(i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v20 */
    private static void zzd(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i11;
        char charAt;
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        char c11 = 57343;
        int i12 = 0;
        if (!byteBuffer.hasArray()) {
            int length = charSequence.length();
            while (i12 < length) {
                char charAt2 = charSequence.charAt(i12);
                char c12 = charAt2;
                if (charAt2 >= 128) {
                    if (charAt2 < 2048) {
                        byteBuffer.put((byte) ((charAt2 >>> 6) | 960));
                        c12 = (charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    } else {
                        if (charAt2 >= 55296 && 57343 >= charAt2) {
                            int i13 = i12 + 1;
                            if (i13 != charSequence.length()) {
                                char charAt3 = charSequence.charAt(i13);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                                    byteBuffer.put((byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    byteBuffer.put((byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    byteBuffer.put((byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    i12 = i13;
                                    i12++;
                                } else {
                                    i12 = i13;
                                }
                            }
                            v.a(g.a(39, i12 - 1, "Unpaired surrogate at index "));
                            return;
                        }
                        byteBuffer.put((byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                        byteBuffer.put((byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                        byteBuffer.put((byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                        i12++;
                    }
                }
                byteBuffer.put((byte) c12);
                i12++;
            }
            return;
        }
        try {
            byte[] array = byteBuffer.array();
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            int remaining = byteBuffer.remaining();
            int length2 = charSequence.length();
            int i14 = remaining + arrayOffset;
            while (i12 < length2) {
                int i15 = i12 + arrayOffset;
                if (i15 >= i14 || (charAt = charSequence.charAt(i12)) >= 128) {
                    break;
                }
                array[i15] = (byte) charAt;
                i12++;
            }
            if (i12 == length2) {
                i11 = arrayOffset + length2;
            } else {
                i11 = arrayOffset + i12;
                while (i12 < length2) {
                    char charAt4 = charSequence.charAt(i12);
                    if (charAt4 < 128 && i11 < i14) {
                        array[i11] = (byte) charAt4;
                        i11++;
                    } else if (charAt4 < 2048 && i11 <= i14 - 2) {
                        int i16 = i11 + 1;
                        array[i11] = (byte) ((charAt4 >>> 6) | 960);
                        i11 += 2;
                        array[i16] = (byte) ((charAt4 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    } else {
                        if ((charAt4 >= 55296 && c11 >= charAt4) || i11 > i14 - 3) {
                            if (i11 > i14 - 4) {
                                StringBuilder sb2 = new StringBuilder(37);
                                sb2.append("Failed writing ");
                                sb2.append(charAt4);
                                sb2.append(" at index ");
                                sb2.append(i11);
                                throw new ArrayIndexOutOfBoundsException(sb2.toString());
                            }
                            int i17 = i12 + 1;
                            if (i17 != charSequence.length()) {
                                char charAt5 = charSequence.charAt(i17);
                                if (Character.isSurrogatePair(charAt4, charAt5)) {
                                    int codePoint2 = Character.toCodePoint(charAt4, charAt5);
                                    array[i11] = (byte) ((codePoint2 >>> 18) | 240);
                                    array[i11 + 1] = (byte) (((codePoint2 >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                    int i18 = i11 + 3;
                                    array[i11 + 2] = (byte) (((codePoint2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                    i11 += 4;
                                    array[i18] = (byte) ((codePoint2 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                    i12 = i17;
                                } else {
                                    i12 = i17;
                                }
                            }
                            StringBuilder sb3 = new StringBuilder(39);
                            sb3.append("Unpaired surrogate at index ");
                            sb3.append(i12 - 1);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        array[i11] = (byte) ((charAt4 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION);
                        int i19 = i11 + 2;
                        array[i11 + 1] = (byte) (((charAt4 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        i11 += 3;
                        array[i19] = (byte) ((charAt4 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    }
                    i12++;
                    c11 = 57343;
                }
            }
            byteBuffer.position(i11 - byteBuffer.arrayOffset());
        } catch (ArrayIndexOutOfBoundsException e11) {
            BufferOverflowException bufferOverflowException = new BufferOverflowException();
            bufferOverflowException.initCause(e11);
            throw bufferOverflowException;
        }
    }

    public static zzfs zzg(byte[] bArr) {
        return zzh(bArr, 0, bArr.length);
    }

    public static int zzh(String str) {
        int zza = zza(str);
        return zzz(zza) + zza;
    }

    public static long zzj(long j11) {
        return (j11 >> 63) ^ (j11 << 1);
    }

    public static int zzo(long j11) {
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (((-16384) & j11) == 0) {
            return 2;
        }
        if (((-2097152) & j11) == 0) {
            return 3;
        }
        if (((-268435456) & j11) == 0) {
            return 4;
        }
        if (((-34359738368L) & j11) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j11) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j11) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j11) == 0) {
            return 8;
        }
        return (j11 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int zzr(int i11) {
        return zzz(i11 << 3);
    }

    public static int zzs(int i11) {
        if (i11 >= 0) {
            return zzz(i11);
        }
        return 10;
    }

    private static int zzz(int i11) {
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

    public final void zza(int i11, String str) throws IOException {
        zzb(i11, 2);
        try {
            int zzz = zzz(str.length());
            if (zzz != zzz(str.length() * 3)) {
                zzap(zza(str));
                zzd(str, this.zzgd);
                return;
            }
            int position = this.zzgd.position();
            if (this.zzgd.remaining() < zzz) {
                throw new zzft(position + zzz, this.zzgd.limit());
            }
            this.zzgd.position(position + zzz);
            zzd(str, this.zzgd);
            int position2 = this.zzgd.position();
            this.zzgd.position(position);
            zzap((position2 - position) - zzz);
            this.zzgd.position(position2);
        } catch (BufferOverflowException e11) {
            zzft zzftVar = new zzft(this.zzgd.position(), this.zzgd.limit());
            zzftVar.initCause(e11);
            throw zzftVar;
        }
    }

    public final void zzb(int i11, boolean z11) throws IOException {
        zzb(25, 0);
        byte b11 = z11 ? (byte) 1 : (byte) 0;
        boolean hasRemaining = this.zzgd.hasRemaining();
        ByteBuffer byteBuffer = this.zzgd;
        if (!hasRemaining) {
            throw new zzft(byteBuffer.position(), this.zzgd.limit());
        }
        byteBuffer.put(b11);
    }

    public final void zzc(int i11, int i12) throws IOException {
        zzb(i11, 0);
        if (i12 >= 0) {
            zzap(i12);
        } else {
            zzn(i12);
        }
    }

    public final void zze(int i11, zzdo zzdoVar) throws IOException {
        if (this.zzrh != null) {
            if (this.zzri != this.zzgd.position()) {
                this.zzrh.write(this.zzgd.array(), this.zzri, this.zzgd.position() - this.zzri);
            }
            zzbn zzbnVar = this.zzrh;
            zzbnVar.zza(i11, zzdoVar);
            zzbnVar.flush();
            this.zzri = this.zzgd.position();
        }
        this.zzrh = zzbn.zza(this.zzgd);
        this.zzri = this.zzgd.position();
        zzbn zzbnVar2 = this.zzrh;
        zzbnVar2.zza(i11, zzdoVar);
        zzbnVar2.flush();
        this.zzri = this.zzgd.position();
    }

    public final void zzem() {
        if (this.zzgd.remaining() == 0) {
            return;
        }
        s.a(o0.a(this.zzgd.remaining(), "Did not write as much data as expected, ", " bytes remaining."));
    }

    public final void zzi(int i11, long j11) throws IOException {
        zzb(i11, 0);
        zzn(j11);
    }

    public final void zzn(long j11) throws IOException {
        while (((-128) & j11) != 0) {
            zzao((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            j11 >>>= 7;
        }
        zzao((int) j11);
    }

    private zzfs(byte[] bArr, int i11, int i12) {
        this(ByteBuffer.wrap(bArr, i11, i12));
    }

    public static int zzb(int i11, String str) {
        return zzh(str) + zzr(i11);
    }

    public static int zzh(byte[] bArr) {
        return zzz(bArr.length) + bArr.length;
    }

    public final void zza(int i11, zzfz zzfzVar) throws IOException {
        zzb(i11, 2);
        if (zzfzVar.zzrs < 0) {
            zzfzVar.zzas();
        }
        zzap(zzfzVar.zzrs);
        zzfzVar.zza(this);
    }

    private static int zza(CharSequence charSequence) {
        int length = charSequence.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && charSequence.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                int length2 = charSequence.length();
                while (i12 < length2) {
                    char charAt2 = charSequence.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i12) < 65536) {
                                v.a(g.a(39, i12, "Unpaired surrogate at index "));
                                return 0;
                            }
                            i12++;
                        }
                    }
                    i12++;
                }
                i13 += i11;
            }
        }
        if (i13 >= length) {
            return i13;
        }
        h.a("UTF-8 length does not fit in int: ", 54, i13 + 4294967296L);
        return 0;
    }

    public static int zzb(int i11, byte[] bArr) {
        return zzh(bArr) + zzr(i11);
    }

    public static zzfs zzh(byte[] bArr, int i11, int i12) {
        return new zzfs(bArr, 0, i12);
    }

    public final void zzb(int i11, int i12) throws IOException {
        zzap((i11 << 3) | i12);
    }

    public static int zzb(int i11, zzfz zzfzVar) {
        int zzr = zzr(i11);
        int zzas = zzfzVar.zzas();
        return zzz(zzas) + zzas + zzr;
    }

    public final void zza(int i11, byte[] bArr) throws IOException {
        zzb(i11, 2);
        zzap(bArr.length);
        int length = bArr.length;
        int remaining = this.zzgd.remaining();
        ByteBuffer byteBuffer = this.zzgd;
        if (remaining < length) {
            throw new zzft(byteBuffer.position(), this.zzgd.limit());
        }
        byteBuffer.put(bArr, 0, length);
    }

    public static int zzd(int i11, long j11) {
        return zzo(j11) + zzr(i11);
    }
}
