package L3;

import com.fasterxml.jackson.core.base.GeneratorBase;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.util.Arrays;
import kotlin.jvm.internal.L;
import okio.S;

/* loaded from: classes4.dex */
public final class f {
    @t4.d
    public static final byte[] a(@t4.d String commonAsUtf8ToByteArray) {
        int i5;
        char charAt;
        L.p(commonAsUtf8ToByteArray, "$this$commonAsUtf8ToByteArray");
        byte[] bArr = new byte[commonAsUtf8ToByteArray.length() * 4];
        int length = commonAsUtf8ToByteArray.length();
        int i6 = 0;
        while (i6 < length) {
            char charAt2 = commonAsUtf8ToByteArray.charAt(i6);
            if (L.t(charAt2, 128) >= 0) {
                int length2 = commonAsUtf8ToByteArray.length();
                int i7 = i6;
                while (i6 < length2) {
                    char charAt3 = commonAsUtf8ToByteArray.charAt(i6);
                    if (L.t(charAt3, 128) < 0) {
                        int i8 = i7 + 1;
                        bArr[i7] = (byte) charAt3;
                        i6++;
                        while (i6 < length2 && L.t(commonAsUtf8ToByteArray.charAt(i6), 128) < 0) {
                            bArr[i8] = (byte) commonAsUtf8ToByteArray.charAt(i6);
                            i6++;
                            i8++;
                        }
                        i7 = i8;
                    } else {
                        if (L.t(charAt3, 2048) < 0) {
                            bArr[i7] = (byte) ((charAt3 >> 6) | PsExtractor.AUDIO_STREAM);
                            i7 += 2;
                            bArr[i7 + 1] = (byte) ((charAt3 & '?') | 128);
                        } else if (55296 <= charAt3 && 57343 >= charAt3) {
                            if (L.t(charAt3, GeneratorBase.SURR1_LAST) <= 0 && length2 > (i5 = i6 + 1) && 56320 <= (charAt = commonAsUtf8ToByteArray.charAt(i5)) && 57343 >= charAt) {
                                int charAt4 = ((charAt3 << '\n') + commonAsUtf8ToByteArray.charAt(i5)) - 56613888;
                                bArr[i7] = (byte) ((charAt4 >> 18) | 240);
                                bArr[i7 + 1] = (byte) (((charAt4 >> 12) & 63) | 128);
                                bArr[i7 + 2] = (byte) (((charAt4 >> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i7 + 3] = (byte) ((charAt4 & 63) | 128);
                                i6 += 2;
                            } else {
                                bArr[i7] = S.f80098a;
                                i6++;
                                i7++;
                            }
                        } else {
                            bArr[i7] = (byte) ((charAt3 >> '\f') | 224);
                            bArr[i7 + 1] = (byte) (((charAt3 >> 6) & 63) | 128);
                            i7 += 3;
                            bArr[i7 + 2] = (byte) ((charAt3 & '?') | 128);
                        }
                        i6++;
                    }
                }
                byte[] copyOf = Arrays.copyOf(bArr, i7);
                L.o(copyOf, "java.util.Arrays.copyOf(this, newSize)");
                return copyOf;
            }
            bArr[i6] = (byte) charAt2;
            i6++;
        }
        byte[] copyOf2 = Arrays.copyOf(bArr, commonAsUtf8ToByteArray.length());
        L.o(copyOf2, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fc, code lost:
    
        if ((r16[r5] & 192) == 128) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0091, code lost:
    
        if ((r16[r5] & 192) == 128) goto L31;
     */
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String b(@t4.d byte[] r16, int r17, int r18) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L3.f.b(byte[], int, int):java.lang.String");
    }

    public static /* synthetic */ String c(byte[] bArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = bArr.length;
        }
        return b(bArr, i5, i6);
    }
}
