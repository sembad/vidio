package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
final class zzaao {
    static {
        try {
            if (System.getenv("PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                return;
            }
        } catch (SecurityException unused) {
        }
        if (zzaak.zza() && zzaak.zzb()) {
            int i11 = zzxb.zza;
        }
    }

    static int zza(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && str.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = str.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                try {
                    int length2 = str.length();
                    while (i12 < length2) {
                        char charAt2 = str.charAt(i12);
                        if (charAt2 < 2048) {
                            i11 += (127 - charAt2) >>> 31;
                        } else {
                            i11 += 2;
                            if (charAt2 >= 55296 && charAt2 <= 57343) {
                                if (Character.codePointAt(str, i12) < 65536) {
                                    throw new zzaan(i12, length2);
                                }
                                i12++;
                            }
                        }
                        i12++;
                    }
                    i13 += i11;
                } catch (zzaan unused) {
                    return str.getBytes(zzym.zza).length;
                }
            }
        }
        if (i13 >= length) {
            return i13;
        }
        long j11 = i13 + 4294967296L;
        StringBuilder sb2 = new StringBuilder(String.valueOf(j11).length() + 34);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j11);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return r12 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int zzb(java.lang.String r10, byte[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzaao.zzb(java.lang.String, byte[], int, int):int");
    }
}
