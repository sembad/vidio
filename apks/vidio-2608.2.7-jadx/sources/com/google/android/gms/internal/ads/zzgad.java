package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* loaded from: classes5.dex */
public final class zzgad {
    static {
        new zzgab();
    }

    public static InputStream zza(InputStream inputStream, long j11) {
        return new zzgac(inputStream, j11);
    }

    public static byte[] zzb(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int highestOneBit = Integer.highestOneBit(0);
        int min = Math.min(8192, Math.max(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, highestOneBit + highestOneBit));
        int i11 = 0;
        while (i11 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i11);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i12 = 0;
            while (i12 < min2) {
                int read = inputStream.read(bArr, i12, min2 - i12);
                if (read == -1) {
                    return zzc(arrayDeque, i11);
                }
                i12 += read;
                i11 += read;
            }
            min = zzgaq.zze(min * (min < 4096 ? 4 : 2));
        }
        if (inputStream.read() == -1) {
            return zzc(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    private static byte[] zzc(Queue queue, int i11) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i11) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i11);
        int i12 = i11 - length;
        while (i12 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(i12, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i11 - i12, min);
            i12 -= min;
        }
        return copyOf;
    }
}
