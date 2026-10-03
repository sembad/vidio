package com.google.zxing.datamatrix.decoder;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonPointer;
import com.google.common.base.C2895c;
import com.google.zxing.h;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.text.H;
import org.apache.commons.lang3.k;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f72941a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f72942b;

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f72943c;

    /* renamed from: d, reason: collision with root package name */
    private static final char[] f72944d;

    /* renamed from: e, reason: collision with root package name */
    private static final char[] f72945e;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f72946a;

        static {
            int[] iArr = new int[b.values().length];
            f72946a = iArr;
            try {
                iArr[b.C40_ENCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f72946a[b.TEXT_ENCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f72946a[b.ANSIX12_ENCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f72946a[b.EDIFACT_ENCODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f72946a[b.BASE256_ENCODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        PAD_ENCODE,
        ASCII_ENCODE,
        C40_ENCODE,
        TEXT_ENCODE,
        ANSIX12_ENCODE,
        EDIFACT_ENCODE,
        BASE256_ENCODE
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', H.f76241d, '\'', '(', ')', '*', '+', E.f40013g, '-', m.f80547a, JsonPointer.SEPARATOR, E.f40014h, ';', H.f76242e, '=', H.f76243f, '?', '@', E.f40009c, '\\', E.f40010d, '^', '_'};
        f72942b = cArr;
        f72943c = new char[]{'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', com.clevertap.android.sdk.E.f42314t0, com.clevertap.android.sdk.E.f42326v0, 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', com.clevertap.android.sdk.E.f42320u0, 'm', 'n', 'o', 'p', 'q', com.clevertap.android.sdk.E.f42308s0, 's', com.clevertap.android.sdk.E.f42302r0, 'u', 'v', 'w', 'x', 'y', 'z'};
        f72944d = cArr;
        f72945e = new char[]{'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', E.f40007a, '|', E.f40008b, '~', C2895c.f65515N};
    }

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.zxing.common.e a(byte[] bArr) throws h {
        com.google.zxing.common.c cVar = new com.google.zxing.common.c(bArr);
        StringBuilder sb = new StringBuilder(100);
        StringBuilder sb2 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        b bVar = b.ASCII_ENCODE;
        do {
            b bVar2 = b.ASCII_ENCODE;
            if (bVar == bVar2) {
                bVar = c(cVar, sb, sb2);
            } else {
                int i5 = a.f72946a[bVar.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 == 5) {
                                    d(cVar, sb, arrayList);
                                } else {
                                    throw h.a();
                                }
                            } else {
                                f(cVar, sb);
                            }
                        } else {
                            b(cVar, sb);
                        }
                    } else {
                        g(cVar, sb);
                    }
                } else {
                    e(cVar, sb);
                }
                bVar = bVar2;
            }
            if (bVar == b.PAD_ENCODE) {
                break;
            }
        } while (cVar.a() > 0);
        if (sb2.length() > 0) {
            sb.append((CharSequence) sb2);
        }
        String sb3 = sb.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new com.google.zxing.common.e(bArr, sb3, arrayList, null);
    }

    private static void b(com.google.zxing.common.c cVar, StringBuilder sb) throws h {
        int d5;
        int[] iArr = new int[3];
        while (cVar.a() != 8 && (d5 = cVar.d(8)) != 254) {
            h(d5, cVar.d(8), iArr);
            for (int i5 = 0; i5 < 3; i5++) {
                int i6 = iArr[i5];
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 < 14) {
                                    sb.append((char) (i6 + 44));
                                } else if (i6 < 40) {
                                    sb.append((char) (i6 + 51));
                                } else {
                                    throw h.a();
                                }
                            } else {
                                sb.append(' ');
                            }
                        } else {
                            sb.append(H.f76243f);
                        }
                    } else {
                        sb.append('*');
                    }
                } else {
                    sb.append(k.f80545d);
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0037. Please report as an issue. */
    private static b c(com.google.zxing.common.c cVar, StringBuilder sb, StringBuilder sb2) throws h {
        boolean z5 = false;
        do {
            int d5 = cVar.d(8);
            if (d5 != 0) {
                if (d5 <= 128) {
                    if (z5) {
                        d5 += 128;
                    }
                    sb.append((char) (d5 - 1));
                    return b.ASCII_ENCODE;
                }
                if (d5 == 129) {
                    return b.PAD_ENCODE;
                }
                if (d5 <= 229) {
                    int i5 = d5 - 130;
                    if (i5 < 10) {
                        sb.append('0');
                    }
                    sb.append(i5);
                } else {
                    switch (d5) {
                        case 230:
                            return b.C40_ENCODE;
                        case 231:
                            return b.BASE256_ENCODE;
                        case 232:
                            sb.append((char) 29);
                            break;
                        case 233:
                        case 234:
                        case 241:
                            break;
                        case 235:
                            z5 = true;
                            break;
                        case 236:
                            sb.append("[)>\u001e05\u001d");
                            sb2.insert(0, "\u001e\u0004");
                            break;
                        case 237:
                            sb.append("[)>\u001e06\u001d");
                            sb2.insert(0, "\u001e\u0004");
                            break;
                        case 238:
                            return b.ANSIX12_ENCODE;
                        case 239:
                            return b.TEXT_ENCODE;
                        case 240:
                            return b.EDIFACT_ENCODE;
                        default:
                            if (d5 != 254 || cVar.a() != 0) {
                                throw h.a();
                            }
                            break;
                    }
                }
            } else {
                throw h.a();
            }
        } while (cVar.a() > 0);
        return b.ASCII_ENCODE;
    }

    private static void d(com.google.zxing.common.c cVar, StringBuilder sb, Collection<byte[]> collection) throws h {
        int c5 = cVar.c();
        int i5 = c5 + 2;
        int i6 = i(cVar.d(8), c5 + 1);
        if (i6 == 0) {
            i6 = cVar.a() / 8;
        } else if (i6 >= 250) {
            i6 = ((i6 - 249) * 250) + i(cVar.d(8), i5);
            i5 = c5 + 3;
        }
        if (i6 >= 0) {
            byte[] bArr = new byte[i6];
            int i7 = 0;
            while (i7 < i6) {
                if (cVar.a() >= 8) {
                    bArr[i7] = (byte) i(cVar.d(8), i5);
                    i7++;
                    i5++;
                } else {
                    throw h.a();
                }
            }
            collection.add(bArr);
            try {
                sb.append(new String(bArr, "ISO8859_1"));
                return;
            } catch (UnsupportedEncodingException e5) {
                throw new IllegalStateException("Platform does not support required encoding: ".concat(String.valueOf(e5)));
            }
        }
        throw h.a();
    }

    private static void e(com.google.zxing.common.c cVar, StringBuilder sb) throws h {
        int d5;
        int[] iArr = new int[3];
        boolean z5 = false;
        int i5 = 0;
        while (cVar.a() != 8 && (d5 = cVar.d(8)) != 254) {
            h(d5, cVar.d(8), iArr);
            for (int i6 = 0; i6 < 3; i6++) {
                int i7 = iArr[i6];
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                if (z5) {
                                    sb.append((char) (i7 + 224));
                                    z5 = false;
                                    i5 = 0;
                                } else {
                                    sb.append((char) (i7 + 96));
                                    i5 = 0;
                                }
                            } else {
                                throw h.a();
                            }
                        } else {
                            char[] cArr = f72942b;
                            if (i7 < cArr.length) {
                                char c5 = cArr[i7];
                                if (z5) {
                                    sb.append((char) (c5 + 128));
                                    z5 = false;
                                } else {
                                    sb.append(c5);
                                }
                            } else if (i7 != 27) {
                                if (i7 == 30) {
                                    z5 = true;
                                } else {
                                    throw h.a();
                                }
                            } else {
                                sb.append((char) 29);
                            }
                            i5 = 0;
                        }
                    } else if (z5) {
                        sb.append((char) (i7 + 128));
                        z5 = false;
                        i5 = 0;
                    } else {
                        sb.append((char) i7);
                        i5 = 0;
                    }
                } else if (i7 < 3) {
                    i5 = i7 + 1;
                } else {
                    char[] cArr2 = f72941a;
                    if (i7 < cArr2.length) {
                        char c6 = cArr2[i7];
                        if (z5) {
                            sb.append((char) (c6 + 128));
                            z5 = false;
                        } else {
                            sb.append(c6);
                        }
                    } else {
                        throw h.a();
                    }
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    private static void f(com.google.zxing.common.c cVar, StringBuilder sb) {
        while (cVar.a() > 16) {
            for (int i5 = 0; i5 < 4; i5++) {
                int d5 = cVar.d(6);
                if (d5 == 31) {
                    int b5 = 8 - cVar.b();
                    if (b5 != 8) {
                        cVar.d(b5);
                        return;
                    }
                    return;
                }
                if ((d5 & 32) == 0) {
                    d5 |= 64;
                }
                sb.append((char) d5);
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    private static void g(com.google.zxing.common.c cVar, StringBuilder sb) throws h {
        int d5;
        int[] iArr = new int[3];
        boolean z5 = false;
        int i5 = 0;
        while (cVar.a() != 8 && (d5 = cVar.d(8)) != 254) {
            h(d5, cVar.d(8), iArr);
            for (int i6 = 0; i6 < 3; i6++) {
                int i7 = iArr[i6];
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                char[] cArr = f72945e;
                                if (i7 < cArr.length) {
                                    char c5 = cArr[i7];
                                    if (z5) {
                                        sb.append((char) (c5 + 128));
                                        z5 = false;
                                        i5 = 0;
                                    } else {
                                        sb.append(c5);
                                        i5 = 0;
                                    }
                                } else {
                                    throw h.a();
                                }
                            } else {
                                throw h.a();
                            }
                        } else {
                            char[] cArr2 = f72944d;
                            if (i7 < cArr2.length) {
                                char c6 = cArr2[i7];
                                if (z5) {
                                    sb.append((char) (c6 + 128));
                                    z5 = false;
                                } else {
                                    sb.append(c6);
                                }
                            } else if (i7 != 27) {
                                if (i7 == 30) {
                                    z5 = true;
                                } else {
                                    throw h.a();
                                }
                            } else {
                                sb.append((char) 29);
                            }
                            i5 = 0;
                        }
                    } else if (z5) {
                        sb.append((char) (i7 + 128));
                        z5 = false;
                        i5 = 0;
                    } else {
                        sb.append((char) i7);
                        i5 = 0;
                    }
                } else if (i7 < 3) {
                    i5 = i7 + 1;
                } else {
                    char[] cArr3 = f72943c;
                    if (i7 < cArr3.length) {
                        char c7 = cArr3[i7];
                        if (z5) {
                            sb.append((char) (c7 + 128));
                            z5 = false;
                        } else {
                            sb.append(c7);
                        }
                    } else {
                        throw h.a();
                    }
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    private static void h(int i5, int i6, int[] iArr) {
        int i7 = ((i5 << 8) + i6) - 1;
        int i8 = i7 / 1600;
        iArr[0] = i8;
        int i9 = i7 - (i8 * 1600);
        int i10 = i9 / 40;
        iArr[1] = i10;
        iArr[2] = i9 - (i10 * 40);
    }

    private static int i(int i5, int i6) {
        int i7 = i5 - (((i6 * 149) % 255) + 1);
        if (i7 >= 0) {
            return i7;
        }
        return i7 + 256;
    }
}
