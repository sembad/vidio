package nm;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.zxing.WriterException;
import f4.v;

/* loaded from: classes5.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final int[][] f56483a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b, reason: collision with root package name */
    private static final int[][] f56484b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c, reason: collision with root package name */
    private static final int[][] f56485c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, -1, -1}, new int[]{6, 32, 58, 84, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 130, -1}, new int[]{6, 30, 56, 82, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 154}, new int[]{6, 28, 54, 80, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 132, 158}, new int[]{6, 32, 58, 84, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, ModuleDescriptor.MODULE_VERSION, 162}, new int[]{6, 26, 54, 82, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* renamed from: d, reason: collision with root package name */
    private static final int[][] f56486d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX WARN: Removed duplicated region for block: B:83:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void a(jm.a r21, int r22, mm.c r23, int r24, nm.b r25) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instructions count: 766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.e.a(jm.a, int, mm.c, int, nm.b):void");
    }

    static int b(int i11, int i12) {
        if (i12 == 0) {
            v.a("0 polynomial");
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
            int[] iArr = f56483a[i13];
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
