package com.google.zxing.pdf417.decoder;

import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes2.dex */
final class e {

    /* renamed from: A, reason: collision with root package name */
    private static final char[] f73281A = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* renamed from: B, reason: collision with root package name */
    private static final char[] f73282B = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* renamed from: C, reason: collision with root package name */
    private static final BigInteger[] f73283C;

    /* renamed from: D, reason: collision with root package name */
    private static final int f73284D = 2;

    /* renamed from: a, reason: collision with root package name */
    private static final int f73285a = 900;

    /* renamed from: b, reason: collision with root package name */
    private static final int f73286b = 901;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73287c = 902;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73288d = 924;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73289e = 925;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73290f = 926;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73291g = 927;

    /* renamed from: h, reason: collision with root package name */
    private static final int f73292h = 928;

    /* renamed from: i, reason: collision with root package name */
    private static final int f73293i = 923;

    /* renamed from: j, reason: collision with root package name */
    private static final int f73294j = 922;

    /* renamed from: k, reason: collision with root package name */
    private static final int f73295k = 913;

    /* renamed from: l, reason: collision with root package name */
    private static final int f73296l = 15;

    /* renamed from: m, reason: collision with root package name */
    private static final int f73297m = 0;

    /* renamed from: n, reason: collision with root package name */
    private static final int f73298n = 1;

    /* renamed from: o, reason: collision with root package name */
    private static final int f73299o = 2;

    /* renamed from: p, reason: collision with root package name */
    private static final int f73300p = 3;

    /* renamed from: q, reason: collision with root package name */
    private static final int f73301q = 4;

    /* renamed from: r, reason: collision with root package name */
    private static final int f73302r = 5;

    /* renamed from: s, reason: collision with root package name */
    private static final int f73303s = 6;

    /* renamed from: t, reason: collision with root package name */
    private static final int f73304t = 25;

    /* renamed from: u, reason: collision with root package name */
    private static final int f73305u = 27;

    /* renamed from: v, reason: collision with root package name */
    private static final int f73306v = 27;

    /* renamed from: w, reason: collision with root package name */
    private static final int f73307w = 28;

    /* renamed from: x, reason: collision with root package name */
    private static final int f73308x = 28;

    /* renamed from: y, reason: collision with root package name */
    private static final int f73309y = 29;

    /* renamed from: z, reason: collision with root package name */
    private static final int f73310z = 29;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f73311a;

        static {
            int[] iArr = new int[b.values().length];
            f73311a = iArr;
            try {
                iArr[b.ALPHA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73311a[b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73311a[b.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73311a[b.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73311a[b.ALPHA_SHIFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73311a[b.PUNCT_SHIFT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        ALPHA,
        LOWER,
        MIXED,
        PUNCT,
        ALPHA_SHIFT,
        PUNCT_SHIFT
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f73283C = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger valueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = valueOf;
        int i5 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f73283C;
            if (i5 < bigIntegerArr2.length) {
                bigIntegerArr2[i5] = bigIntegerArr2[i5 - 1].multiply(valueOf);
                i5++;
            } else {
                return;
            }
        }
    }

    private e() {
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:923)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:411)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:201)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:411)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:201)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0036. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x0074. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0021 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int a(int r16, int[] r17, java.nio.charset.Charset r18, int r19, java.lang.StringBuilder r20) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.e.a(int, int[], java.nio.charset.Charset, int, java.lang.StringBuilder):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.common.e b(int[] r6, java.lang.String r7) throws com.google.zxing.h {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r6.length
            r2 = 1
            int r1 = r1 << r2
            r0.<init>(r1)
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.ISO_8859_1
            r2 = r6[r2]
            g3.c r3 = new g3.c
            r3.<init>()
            r4 = 2
        L12:
            r5 = 0
            r5 = r6[r5]
            if (r4 >= r5) goto L6d
            r5 = 913(0x391, float:1.28E-42)
            if (r2 == r5) goto L58
            switch(r2) {
                case 900: goto L53;
                case 901: goto L4e;
                case 902: goto L49;
                default: goto L1e;
            }
        L1e:
            switch(r2) {
                case 922: goto L44;
                case 923: goto L44;
                case 924: goto L4e;
                case 925: goto L41;
                case 926: goto L3e;
                case 927: goto L2d;
                case 928: goto L28;
                default: goto L21;
            }
        L21:
            int r4 = r4 + (-1)
            int r2 = g(r6, r4, r0)
            goto L60
        L28:
            int r2 = d(r6, r4, r3)
            goto L60
        L2d:
            int r2 = r4 + 1
            r1 = r6[r4]
            com.google.zxing.common.d r1 = com.google.zxing.common.d.getCharacterSetECIByValue(r1)
            java.lang.String r1 = r1.name()
            java.nio.charset.Charset r1 = java.nio.charset.Charset.forName(r1)
            goto L60
        L3e:
            int r2 = r4 + 2
            goto L60
        L41:
            int r2 = r4 + 1
            goto L60
        L44:
            com.google.zxing.h r6 = com.google.zxing.h.a()
            throw r6
        L49:
            int r2 = f(r6, r4, r0)
            goto L60
        L4e:
            int r2 = a(r2, r6, r1, r4, r0)
            goto L60
        L53:
            int r2 = g(r6, r4, r0)
            goto L60
        L58:
            int r2 = r4 + 1
            r4 = r6[r4]
            char r4 = (char) r4
            r0.append(r4)
        L60:
            int r4 = r6.length
            if (r2 >= r4) goto L68
            int r4 = r2 + 1
            r2 = r6[r2]
            goto L12
        L68:
            com.google.zxing.h r6 = com.google.zxing.h.a()
            throw r6
        L6d:
            int r6 = r0.length()
            if (r6 == 0) goto L81
            com.google.zxing.common.e r6 = new com.google.zxing.common.e
            java.lang.String r0 = r0.toString()
            r1 = 0
            r6.<init>(r1, r0, r1, r7)
            r6.o(r3)
            return r6
        L81:
            com.google.zxing.h r6 = com.google.zxing.h.a()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.e.b(int[], java.lang.String):com.google.zxing.common.e");
    }

    private static String c(int[] iArr, int i5) throws com.google.zxing.h {
        BigInteger bigInteger = BigInteger.ZERO;
        for (int i6 = 0; i6 < i5; i6++) {
            bigInteger = bigInteger.add(f73283C[(i5 - i6) - 1].multiply(BigInteger.valueOf(iArr[i6])));
        }
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.charAt(0) == '1') {
            return bigInteger2.substring(1);
        }
        throw com.google.zxing.h.a();
    }

    static int d(int[] iArr, int i5, g3.c cVar) throws com.google.zxing.h {
        int i6;
        if (i5 + 2 <= iArr[0]) {
            int[] iArr2 = new int[2];
            int i7 = 0;
            while (i7 < 2) {
                iArr2[i7] = iArr[i5];
                i7++;
                i5++;
            }
            cVar.t(Integer.parseInt(c(iArr2, 2)));
            StringBuilder sb = new StringBuilder();
            int g5 = g(iArr, i5, sb);
            cVar.n(sb.toString());
            if (iArr[g5] == f73293i) {
                i6 = g5 + 1;
            } else {
                i6 = -1;
            }
            while (g5 < iArr[0]) {
                int i8 = iArr[g5];
                if (i8 != f73294j) {
                    if (i8 == f73293i) {
                        switch (iArr[g5 + 1]) {
                            case 0:
                                StringBuilder sb2 = new StringBuilder();
                                g5 = g(iArr, g5 + 2, sb2);
                                cVar.o(sb2.toString());
                                break;
                            case 1:
                                StringBuilder sb3 = new StringBuilder();
                                g5 = f(iArr, g5 + 2, sb3);
                                cVar.s(Integer.parseInt(sb3.toString()));
                                break;
                            case 2:
                                StringBuilder sb4 = new StringBuilder();
                                g5 = f(iArr, g5 + 2, sb4);
                                cVar.v(Long.parseLong(sb4.toString()));
                                break;
                            case 3:
                                StringBuilder sb5 = new StringBuilder();
                                g5 = g(iArr, g5 + 2, sb5);
                                cVar.u(sb5.toString());
                                break;
                            case 4:
                                StringBuilder sb6 = new StringBuilder();
                                g5 = g(iArr, g5 + 2, sb6);
                                cVar.l(sb6.toString());
                                break;
                            case 5:
                                StringBuilder sb7 = new StringBuilder();
                                g5 = f(iArr, g5 + 2, sb7);
                                cVar.p(Long.parseLong(sb7.toString()));
                                break;
                            case 6:
                                StringBuilder sb8 = new StringBuilder();
                                g5 = f(iArr, g5 + 2, sb8);
                                cVar.m(Integer.parseInt(sb8.toString()));
                                break;
                            default:
                                throw com.google.zxing.h.a();
                        }
                    } else {
                        throw com.google.zxing.h.a();
                    }
                } else {
                    g5++;
                    cVar.q(true);
                }
            }
            if (i6 != -1) {
                int i9 = g5 - i6;
                if (cVar.k()) {
                    i9--;
                }
                cVar.r(Arrays.copyOfRange(iArr, i6, i9 + i6));
            }
            return g5;
        }
        throw com.google.zxing.h.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x0078. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:52:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:62:0x00c1. Please report as an issue. */
    private static void e(int[] iArr, int[] iArr2, int i5, StringBuilder sb) {
        b bVar;
        int i6;
        b bVar2 = b.ALPHA;
        b bVar3 = bVar2;
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = iArr[i7];
            char c5 = ' ';
            switch (a.f73311a[bVar2.ordinal()]) {
                case 1:
                    if (i8 < 26) {
                        i6 = i8 + 65;
                        c5 = (char) i6;
                        break;
                    } else {
                        if (i8 != 900) {
                            if (i8 != f73295k) {
                                switch (i8) {
                                    case 27:
                                        bVar2 = b.LOWER;
                                        break;
                                    case 28:
                                        bVar2 = b.MIXED;
                                        break;
                                    case 29:
                                        bVar = b.PUNCT_SHIFT;
                                        c5 = 0;
                                        b bVar4 = bVar;
                                        bVar3 = bVar2;
                                        bVar2 = bVar4;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr2[i7]);
                            }
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                    break;
                case 2:
                    if (i8 < 26) {
                        i6 = i8 + 97;
                        c5 = (char) i6;
                        break;
                    } else {
                        if (i8 != 900) {
                            if (i8 != f73295k) {
                                switch (i8) {
                                    case 27:
                                        bVar = b.ALPHA_SHIFT;
                                        c5 = 0;
                                        b bVar42 = bVar;
                                        bVar3 = bVar2;
                                        bVar2 = bVar42;
                                        break;
                                    case 28:
                                        bVar2 = b.MIXED;
                                        break;
                                    case 29:
                                        bVar = b.PUNCT_SHIFT;
                                        c5 = 0;
                                        b bVar422 = bVar;
                                        bVar3 = bVar2;
                                        bVar2 = bVar422;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr2[i7]);
                            }
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                    break;
                case 3:
                    if (i8 < 25) {
                        c5 = f73282B[i8];
                        break;
                    } else {
                        if (i8 != 900) {
                            if (i8 != f73295k) {
                                switch (i8) {
                                    case 25:
                                        bVar2 = b.PUNCT;
                                        break;
                                    case 27:
                                        bVar2 = b.LOWER;
                                        break;
                                    case 28:
                                        bVar2 = b.ALPHA;
                                        break;
                                    case 29:
                                        bVar = b.PUNCT_SHIFT;
                                        c5 = 0;
                                        b bVar4222 = bVar;
                                        bVar3 = bVar2;
                                        bVar2 = bVar4222;
                                        break;
                                }
                            } else {
                                sb.append((char) iArr2[i7]);
                            }
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                    break;
                case 4:
                    if (i8 < 29) {
                        c5 = f73281A[i8];
                        break;
                    } else {
                        if (i8 != 29) {
                            if (i8 != 900) {
                                if (i8 == f73295k) {
                                    sb.append((char) iArr2[i7]);
                                }
                            } else {
                                bVar2 = b.ALPHA;
                            }
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                case 5:
                    if (i8 < 26) {
                        c5 = (char) (i8 + 65);
                    } else if (i8 != 26) {
                        if (i8 != 900) {
                            bVar2 = bVar3;
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                    bVar2 = bVar3;
                    break;
                case 6:
                    if (i8 < 29) {
                        c5 = f73281A[i8];
                    } else {
                        if (i8 != 29) {
                            if (i8 != 900) {
                                if (i8 == f73295k) {
                                    sb.append((char) iArr2[i7]);
                                }
                                c5 = 0;
                            } else {
                                bVar2 = b.ALPHA;
                            }
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c5 = 0;
                        break;
                    }
                    bVar2 = bVar3;
                    break;
                default:
                    c5 = 0;
                    break;
            }
            if (c5 != 0) {
                sb.append(c5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r10.append(c(r0, r3));
        r3 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int f(int[] r8, int r9, java.lang.StringBuilder r10) throws com.google.zxing.h {
        /*
            r0 = 15
            int[] r0 = new int[r0]
            r1 = 0
            r2 = r1
            r3 = r2
        L7:
            r4 = r8[r1]
            if (r9 >= r4) goto L43
            if (r2 != 0) goto L43
            int r5 = r9 + 1
            r6 = r8[r9]
            r7 = 1
            if (r5 != r4) goto L15
            r2 = r7
        L15:
            r4 = 900(0x384, float:1.261E-42)
            if (r6 >= r4) goto L1f
            r0[r3] = r6
            int r3 = r3 + 1
        L1d:
            r9 = r5
            goto L2e
        L1f:
            if (r6 == r4) goto L2d
            r4 = 901(0x385, float:1.263E-42)
            if (r6 == r4) goto L2d
            r4 = 928(0x3a0, float:1.3E-42)
            if (r6 == r4) goto L2d
            switch(r6) {
                case 922: goto L2d;
                case 923: goto L2d;
                case 924: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L1d
        L2d:
            r2 = r7
        L2e:
            int r4 = r3 % 15
            if (r4 == 0) goto L38
            r4 = 902(0x386, float:1.264E-42)
            if (r6 == r4) goto L38
            if (r2 == 0) goto L7
        L38:
            if (r3 <= 0) goto L7
            java.lang.String r3 = c(r0, r3)
            r10.append(r3)
            r3 = r1
            goto L7
        L43:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.e.f(int[], int, java.lang.StringBuilder):int");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0033. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0036. Please report as an issue. */
    private static int g(int[] iArr, int i5, StringBuilder sb) {
        int i6 = iArr[0];
        int[] iArr2 = new int[(i6 - i5) << 1];
        int[] iArr3 = new int[(i6 - i5) << 1];
        boolean z5 = false;
        int i7 = 0;
        while (i5 < iArr[0] && !z5) {
            int i8 = i5 + 1;
            int i9 = iArr[i5];
            if (i9 < 900) {
                iArr2[i7] = i9 / 30;
                iArr2[i7 + 1] = i9 % 30;
                i7 += 2;
            } else if (i9 != f73295k) {
                if (i9 != 928) {
                    switch (i9) {
                        case 900:
                            iArr2[i7] = 900;
                            i7++;
                            break;
                        case f73286b /* 901 */:
                        case f73287c /* 902 */:
                            break;
                        default:
                            switch (i9) {
                            }
                    }
                }
                z5 = true;
            } else {
                iArr2[i7] = f73295k;
                i5 += 2;
                iArr3[i7] = iArr[i8];
                i7++;
            }
            i5 = i8;
        }
        e(iArr2, iArr3, i7, sb);
        return i5;
    }
}
