package com.google.android.gms.internal.clearcut;

import aj.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
abstract class zzfg {
    zzfg() {
    }

    static void zzc(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i11;
        int length = charSequence.length();
        int position = byteBuffer.position();
        int i12 = 0;
        while (i12 < length) {
            try {
                char charAt = charSequence.charAt(i12);
                if (charAt >= 128) {
                    break;
                }
                byteBuffer.put(position + i12, (byte) charAt);
                i12++;
            } catch (IndexOutOfBoundsException unused) {
                c.c(charSequence.charAt(i12), Math.max(i12, (position - byteBuffer.position()) + 1) + byteBuffer.position());
                return;
            }
        }
        if (i12 == length) {
            byteBuffer.position(position + i12);
            return;
        }
        position += i12;
        while (i12 < length) {
            char charAt2 = charSequence.charAt(i12);
            if (charAt2 < 128) {
                byteBuffer.put(position, (byte) charAt2);
            } else if (charAt2 < 2048) {
                int i13 = position + 1;
                try {
                    byteBuffer.put(position, (byte) ((charAt2 >>> 6) | 192));
                    byteBuffer.put(i13, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    position = i13;
                } catch (IndexOutOfBoundsException unused2) {
                    position = i13;
                    c.c(charSequence.charAt(i12), Math.max(i12, (position - byteBuffer.position()) + 1) + byteBuffer.position());
                    return;
                }
            } else {
                if (charAt2 >= 55296 && 57343 >= charAt2) {
                    int i14 = i12 + 1;
                    if (i14 != length) {
                        try {
                            char charAt3 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                int i15 = position + 1;
                                try {
                                    byteBuffer.put(position, (byte) ((codePoint >>> 18) | 240));
                                    i11 = position + 2;
                                } catch (IndexOutOfBoundsException unused3) {
                                    position = i15;
                                    i12 = i14;
                                    c.c(charSequence.charAt(i12), Math.max(i12, (position - byteBuffer.position()) + 1) + byteBuffer.position());
                                    return;
                                }
                                try {
                                    byteBuffer.put(i15, (byte) (((codePoint >>> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    position += 3;
                                    byteBuffer.put(i11, (byte) (((codePoint >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    byteBuffer.put(position, (byte) ((codePoint & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                                    i12 = i14;
                                } catch (IndexOutOfBoundsException unused4) {
                                    i12 = i14;
                                    position = i11;
                                    c.c(charSequence.charAt(i12), Math.max(i12, (position - byteBuffer.position()) + 1) + byteBuffer.position());
                                    return;
                                }
                            } else {
                                i12 = i14;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                    }
                    throw new zzfi(i12, length);
                }
                int i16 = position + 1;
                byteBuffer.put(position, (byte) ((charAt2 >>> '\f') | 224));
                position += 2;
                byteBuffer.put(i16, (byte) (((charAt2 >>> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                byteBuffer.put(position, (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            }
            i12++;
            position++;
        }
        byteBuffer.position(position);
    }

    abstract int zzb(int i11, byte[] bArr, int i12, int i13);

    abstract int zzb(CharSequence charSequence, byte[] bArr, int i11, int i12);

    abstract void zzb(CharSequence charSequence, ByteBuffer byteBuffer);

    final boolean zze(byte[] bArr, int i11, int i12) {
        return zzb(0, bArr, i11, i12) == 0;
    }
}
