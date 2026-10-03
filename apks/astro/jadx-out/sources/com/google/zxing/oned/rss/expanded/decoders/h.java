package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
abstract class h extends j {

    /* renamed from: c, reason: collision with root package name */
    static final int f73215c = 40;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    private static void e(StringBuilder sb, int i5) {
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < 13; i8++) {
            int charAt = sb.charAt(i8 + i5) - '0';
            if ((i8 & 1) == 0) {
                charAt *= 3;
            }
            i7 += charAt;
        }
        int i9 = 10 - (i7 % 10);
        if (i9 != 10) {
            i6 = i9;
        }
        sb.append(i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(StringBuilder sb, int i5) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        g(sb, i5, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(StringBuilder sb, int i5, int i6) {
        for (int i7 = 0; i7 < 4; i7++) {
            int f5 = b().f((i7 * 10) + i5, 10);
            if (f5 / 100 == 0) {
                sb.append('0');
            }
            if (f5 / 10 == 0) {
                sb.append('0');
            }
            sb.append(f5);
        }
        e(sb, i6);
    }
}
