package cm;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.zxing.WriterException;
import gb.g;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final int[][] f17192a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b, reason: collision with root package name */
    private static final int[][] f17193b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c, reason: collision with root package name */
    private static final int[][] f17194c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 126, 150}, new int[]{6, 24, 50, 76, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, ModuleDescriptor.MODULE_VERSION, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* renamed from: d, reason: collision with root package name */
    private static final int[][] f17195d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX WARN: Removed duplicated region for block: B:71:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0259  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void a(yl.a r20, bm.a r21, bm.c r22, int r23, cm.b r24) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.e.a(yl.a, bm.a, bm.c, int, cm.b):void");
    }

    static int b(int i11, int i12) {
        if (i12 == 0) {
            g.c("0 polynomial");
            return 0;
        }
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i12);
        int i13 = 32 - numberOfLeadingZeros;
        int i14 = i11 << (31 - numberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(i14) >= i13) {
            i14 ^= i12 << ((32 - Integer.numberOfLeadingZeros(i14)) - i13);
        }
        return i14;
    }

    private static void c(int i11, int i12, b bVar) throws WriterException {
        for (int i13 = 0; i13 < 8; i13++) {
            int i14 = i11 + i13;
            if (!f(bVar.b(i14, i12))) {
                throw new WriterException();
            }
            bVar.f(i14, i12, 0);
        }
    }

    private static void d(int i11, int i12, b bVar) {
        for (int i13 = 0; i13 < 7; i13++) {
            int[] iArr = f17192a[i13];
            for (int i14 = 0; i14 < 7; i14++) {
                bVar.f(i11 + i14, i12 + i13, iArr[i14]);
            }
        }
    }

    private static void e(int i11, int i12, b bVar) throws WriterException {
        for (int i13 = 0; i13 < 7; i13++) {
            int i14 = i12 + i13;
            if (!f(bVar.b(i11, i14))) {
                throw new WriterException();
            }
            bVar.f(i11, i14, 0);
        }
    }

    private static boolean f(int i11) {
        return i11 == -1;
    }
}
