package com.google.zxing.aztec.decoder;

import b3.C1322a;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.appserver.n;
import com.clevertap.android.sdk.E;
import com.google.zxing.common.reedsolomon.c;
import com.google.zxing.common.reedsolomon.e;
import com.google.zxing.h;
import java.util.Arrays;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f72703b = {"CTRL_PS", z.f80875a, androidx.exifinterface.media.a.Q4, "B", "C", "D", androidx.exifinterface.media.a.M4, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", androidx.exifinterface.media.a.L4, androidx.exifinterface.media.a.X4, "U", androidx.exifinterface.media.a.R4, androidx.exifinterface.media.a.N4, "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f72704c = {"CTRL_PS", z.f80875a, "a", "b", "c", E.f42266l0, "e", "f", "g", XHTMLText.f80936H, "i", "j", "k", "l", "m", com.clevertap.android.sdk.product_config.a.f45596e, "o", "p", XHTMLText.f80938Q, StreamManagement.AckRequest.ELEMENT, "s", E.f42346y2, "u", com.clevertap.android.sdk.product_config.a.f45597f, E.f42160S0, "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f72705d = {"CTRL_PS", z.f80875a, "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", z.f80877c, "\u000b", "\f", z.f80878d, "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* renamed from: e, reason: collision with root package name */
    private static final String[] f72706e = {"", z.f80878d, "\r\n", ". ", ", ", ": ", n.f37208a, "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", InstructionFileId.f23831P, "/", B1.a.f357b, ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* renamed from: f, reason: collision with root package name */
    private static final String[] f72707f = {"CTRL_PS", z.f80875a, "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", InstructionFileId.f23831P, "CTRL_UL", "CTRL_US"};

    /* renamed from: a, reason: collision with root package name */
    private C1322a f72708a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.zxing.aztec.decoder.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C0729a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f72709a;

        static {
            int[] iArr = new int[b.values().length];
            f72709a = iArr;
            try {
                iArr[b.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f72709a[b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f72709a[b.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f72709a[b.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f72709a[b.DIGIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        UPPER,
        LOWER,
        MIXED,
        DIGIT,
        PUNCT,
        BINARY
    }

    static byte[] a(boolean[] zArr) {
        int length = (zArr.length + 7) / 8;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr[i5] = i(zArr, i5 << 3);
        }
        return bArr;
    }

    private boolean[] b(boolean[] zArr) throws h {
        int i5;
        com.google.zxing.common.reedsolomon.a aVar;
        boolean z5;
        boolean z6;
        if (this.f72708a.d() <= 2) {
            aVar = com.google.zxing.common.reedsolomon.a.f72917j;
            i5 = 6;
        } else {
            i5 = 8;
            if (this.f72708a.d() <= 8) {
                aVar = com.google.zxing.common.reedsolomon.a.f72921n;
            } else if (this.f72708a.d() <= 22) {
                aVar = com.google.zxing.common.reedsolomon.a.f72916i;
                i5 = 10;
            } else {
                aVar = com.google.zxing.common.reedsolomon.a.f72915h;
                i5 = 12;
            }
        }
        int c5 = this.f72708a.c();
        int length = zArr.length / i5;
        if (length >= c5) {
            int length2 = zArr.length % i5;
            int[] iArr = new int[length];
            int i6 = 0;
            while (i6 < length) {
                iArr[i6] = j(zArr, length2, i5);
                i6++;
                length2 += i5;
            }
            try {
                new c(aVar).a(iArr, length - c5);
                int i7 = 1 << i5;
                int i8 = i7 - 1;
                int i9 = 0;
                for (int i10 = 0; i10 < c5; i10++) {
                    int i11 = iArr[i10];
                    if (i11 != 0 && i11 != i8) {
                        if (i11 == 1 || i11 == i7 - 2) {
                            i9++;
                        }
                    } else {
                        throw h.a();
                    }
                }
                boolean[] zArr2 = new boolean[(c5 * i5) - i9];
                int i12 = 0;
                for (int i13 = 0; i13 < c5; i13++) {
                    int i14 = iArr[i13];
                    if (i14 != 1 && i14 != i7 - 2) {
                        int i15 = i5 - 1;
                        while (i15 >= 0) {
                            int i16 = i12 + 1;
                            if (((1 << i15) & i14) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            zArr2[i12] = z6;
                            i15--;
                            i12 = i16;
                        }
                    } else {
                        int i17 = (i12 + i5) - 1;
                        if (i14 > 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Arrays.fill(zArr2, i12, i17, z5);
                        i12 += i5 - 1;
                    }
                }
                return zArr2;
            } catch (e e5) {
                throw h.b(e5);
            }
        }
        throw h.a();
    }

    private boolean[] d(com.google.zxing.common.b bVar) {
        int i5;
        int i6;
        boolean e5 = this.f72708a.e();
        int d5 = this.f72708a.d();
        if (e5) {
            i5 = 11;
        } else {
            i5 = 14;
        }
        int i7 = i5 + (d5 << 2);
        int[] iArr = new int[i7];
        boolean[] zArr = new boolean[k(d5, e5)];
        int i8 = 2;
        if (e5) {
            for (int i9 = 0; i9 < i7; i9++) {
                iArr[i9] = i9;
            }
        } else {
            int i10 = i7 / 2;
            int i11 = ((i7 + 1) + (((i10 - 1) / 15) * 2)) / 2;
            for (int i12 = 0; i12 < i10; i12++) {
                iArr[(i10 - i12) - 1] = (i11 - r12) - 1;
                iArr[i10 + i12] = (i12 / 15) + i12 + i11 + 1;
            }
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < d5) {
            int i15 = (d5 - i13) << i8;
            if (e5) {
                i6 = 9;
            } else {
                i6 = 12;
            }
            int i16 = i15 + i6;
            int i17 = i13 << 1;
            int i18 = (i7 - 1) - i17;
            int i19 = 0;
            while (i19 < i16) {
                int i20 = i19 << 1;
                int i21 = 0;
                while (i21 < i8) {
                    int i22 = i17 + i21;
                    int i23 = i17 + i19;
                    zArr[i14 + i20 + i21] = bVar.e(iArr[i22], iArr[i23]);
                    int i24 = iArr[i23];
                    int i25 = i18 - i21;
                    boolean z5 = e5;
                    zArr[(i16 * 2) + i14 + i20 + i21] = bVar.e(i24, iArr[i25]);
                    int i26 = i18 - i19;
                    zArr[(i16 * 4) + i14 + i20 + i21] = bVar.e(iArr[i25], iArr[i26]);
                    zArr[(i16 * 6) + i14 + i20 + i21] = bVar.e(iArr[i26], iArr[i22]);
                    i21++;
                    d5 = d5;
                    e5 = z5;
                    i8 = 2;
                }
                i19++;
                i8 = 2;
            }
            i14 += i16 << 3;
            i13++;
            i8 = 2;
        }
        return zArr;
    }

    private static String e(b bVar, int i5) {
        int i6 = C0729a.f72709a[bVar.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        if (i6 == 5) {
                            return f72707f[i5];
                        }
                        throw new IllegalStateException("Bad table");
                    }
                    return f72706e[i5];
                }
                return f72705d[i5];
            }
            return f72704c[i5];
        }
        return f72703b[i5];
    }

    private static String f(boolean[] zArr) {
        int i5;
        int length = zArr.length;
        b bVar = b.UPPER;
        StringBuilder sb = new StringBuilder(20);
        b bVar2 = bVar;
        int i6 = 0;
        while (i6 < length) {
            if (bVar == b.BINARY) {
                if (length - i6 < 5) {
                    break;
                }
                int j5 = j(zArr, i6, 5);
                int i7 = i6 + 5;
                if (j5 == 0) {
                    if (length - i7 < 11) {
                        break;
                    }
                    j5 = j(zArr, i7, 11) + 31;
                    i7 = i6 + 16;
                }
                int i8 = 0;
                while (true) {
                    if (i8 < j5) {
                        if (length - i7 < 8) {
                            i6 = length;
                            break;
                        }
                        sb.append((char) j(zArr, i7, 8));
                        i7 += 8;
                        i8++;
                    } else {
                        i6 = i7;
                        break;
                    }
                }
                bVar = bVar2;
            } else {
                if (bVar == b.DIGIT) {
                    i5 = 4;
                } else {
                    i5 = 5;
                }
                if (length - i6 < i5) {
                    break;
                }
                int j6 = j(zArr, i6, i5);
                i6 += i5;
                String e5 = e(bVar, j6);
                if (e5.startsWith("CTRL_")) {
                    bVar2 = g(e5.charAt(5));
                    if (e5.charAt(6) != 'L') {
                        bVar2 = bVar;
                        bVar = bVar2;
                    }
                } else {
                    sb.append(e5);
                }
                bVar = bVar2;
            }
        }
        return sb.toString();
    }

    private static b g(char c5) {
        if (c5 != 'B') {
            if (c5 != 'D') {
                if (c5 != 'P') {
                    if (c5 != 'L') {
                        if (c5 != 'M') {
                            return b.UPPER;
                        }
                        return b.MIXED;
                    }
                    return b.LOWER;
                }
                return b.PUNCT;
            }
            return b.DIGIT;
        }
        return b.BINARY;
    }

    public static String h(boolean[] zArr) {
        return f(zArr);
    }

    private static byte i(boolean[] zArr, int i5) {
        int j5;
        int length = zArr.length - i5;
        if (length >= 8) {
            j5 = j(zArr, i5, 8);
        } else {
            j5 = j(zArr, i5, length) << (8 - length);
        }
        return (byte) j5;
    }

    private static int j(boolean[] zArr, int i5, int i6) {
        int i7 = 0;
        for (int i8 = i5; i8 < i5 + i6; i8++) {
            i7 <<= 1;
            if (zArr[i8]) {
                i7 |= 1;
            }
        }
        return i7;
    }

    private static int k(int i5, boolean z5) {
        return ((z5 ? 88 : 112) + (i5 << 4)) * i5;
    }

    public com.google.zxing.common.e c(C1322a c1322a) throws h {
        this.f72708a = c1322a;
        boolean[] b5 = b(d(c1322a.a()));
        com.google.zxing.common.e eVar = new com.google.zxing.common.e(a(b5), f(b5), null, null);
        eVar.n(b5.length);
        return eVar;
    }
}
