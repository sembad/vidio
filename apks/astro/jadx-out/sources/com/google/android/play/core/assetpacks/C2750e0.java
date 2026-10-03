package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2774k;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.zip.ZipException;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* renamed from: com.google.android.play.core.assetpacks.e0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2750e0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static AbstractC2737a a(String str, String str2) throws IOException {
        boolean z5;
        boolean z6;
        C2747d0 c2747d0;
        Long l5;
        int i5;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2774k.b(z5, "Attempted to get file location from a null apk path.");
        String format = String.format("Attempted to get file location in apk %s with a null file path.", str);
        if (str2 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C2774k.b(z6, format);
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, StreamManagement.AckRequest.ELEMENT);
        byte[] bArr = new byte[22];
        randomAccessFile.seek(randomAccessFile.length() - 22);
        randomAccessFile.readFully(bArr);
        if (C2744c0.b(bArr, 0) == 1347093766) {
            c2747d0 = b(bArr);
        } else {
            c2747d0 = null;
        }
        if (c2747d0 == null) {
            long length = randomAccessFile.length();
            long j5 = (-22) + length;
            int min = (int) Math.min(1024L, randomAccessFile.length());
            byte[] bArr2 = new byte[min];
            byte[] bArr3 = new byte[22];
            loop0: while (true) {
                long j6 = (-65558) + length;
                if (j6 < 0) {
                    j6 = 0;
                }
                long j7 = length;
                j5 = Math.max((j5 - min) + 3, j6);
                randomAccessFile.seek(j5);
                randomAccessFile.readFully(bArr2);
                for (int i6 = min - 4; i6 >= 0; i6 -= 4) {
                    byte b5 = bArr2[i6];
                    if (b5 != 5) {
                        if (b5 != 6) {
                            if (b5 != 75) {
                                if (b5 != 80) {
                                    i5 = -1;
                                } else {
                                    i5 = 0;
                                }
                            } else {
                                i5 = 1;
                            }
                        } else {
                            i5 = 3;
                        }
                    } else {
                        i5 = 2;
                    }
                    if (i5 >= 0 && i6 >= i5 && C2744c0.b(bArr2, i6 - i5) == 1347093766) {
                        randomAccessFile.seek((j5 + i6) - i5);
                        randomAccessFile.readFully(bArr3);
                        c2747d0 = b(bArr3);
                        break loop0;
                    }
                }
                if (j5 != j6) {
                    length = j7;
                } else {
                    throw new ZipException(String.format("End Of Central Directory signature not found in APK %s", str));
                }
            }
        }
        byte[] bytes = str2.getBytes("UTF-8");
        byte[] bArr4 = new byte[46];
        byte[] bArr5 = new byte[str2.length()];
        long j8 = c2747d0.f64809a;
        int i7 = 0;
        while (true) {
            if (i7 < c2747d0.f64810b) {
                randomAccessFile.seek(j8);
                randomAccessFile.readFully(bArr4);
                int b6 = C2744c0.b(bArr4, 0);
                if (b6 == 1347092738) {
                    randomAccessFile.seek(28 + j8);
                    if (C2744c0.a(bArr4, 28) == str2.length()) {
                        randomAccessFile.seek(46 + j8);
                        randomAccessFile.read(bArr5);
                        if (Arrays.equals(bArr5, bytes)) {
                            l5 = Long.valueOf(C2744c0.c(bArr4, 42));
                            break;
                        }
                    }
                    j8 += r11 + 46 + C2744c0.a(bArr4, 30) + C2744c0.a(bArr4, 32);
                    i7++;
                } else {
                    throw new ZipException(String.format("Missing central directory file header signature when looking for file %s in APK %s. Read %d entries out of %d. Found %d instead of the header signature %d.", str2, str, Integer.valueOf(i7), Integer.valueOf(c2747d0.f64810b), Integer.valueOf(b6), 1347092738));
                }
            } else {
                l5 = null;
                break;
            }
        }
        if (l5 == null) {
            return null;
        }
        long longValue = l5.longValue();
        byte[] bArr6 = new byte[8];
        randomAccessFile.seek(22 + longValue);
        randomAccessFile.readFully(bArr6);
        return new W(str, longValue + 30 + C2744c0.a(bArr6, 4) + C2744c0.a(bArr6, 6), C2744c0.c(bArr6, 0));
    }

    private static C2747d0 b(byte[] bArr) {
        int a5 = C2744c0.a(bArr, 10);
        return new C2747d0(C2744c0.c(bArr, 16), C2744c0.c(bArr, 12), a5);
    }
}
