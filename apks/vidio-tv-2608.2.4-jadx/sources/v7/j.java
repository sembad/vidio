package v7;

import android.annotation.SuppressLint;
import java.util.Locale;
import java.util.regex.Pattern;

@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f63023a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f63024b = {"", "A", "B", "C"};

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f63025c = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f63026d = 0;

    public static String a(int i11, boolean z11, int i12, int i13, int[] iArr, int i14) {
        Object[] objArr = {f63024b[i11], Integer.valueOf(i12), Integer.valueOf(i13), Character.valueOf(z11 ? 'H' : 'L'), Integer.valueOf(i14)};
        String str = u0.f63118a;
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i15 = 0; i15 < length; i15++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i15])));
        }
        return sb2.toString();
    }

    public static byte[] b(int i11, byte[] bArr, int i12) {
        byte[] bArr2 = new byte[i12 + 4];
        System.arraycopy(f63023a, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i11, bArr2, 4, i12);
        return bArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> c(androidx.media3.common.a r33) {
        /*
            Method dump skipped, instructions count: 2268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.j.c(androidx.media3.common.a):android.util.Pair");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0167, code lost:
    
        if (r12.equals("L60") == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> d(java.lang.String r11, java.lang.String[] r12, s7.i r13) {
        /*
            Method dump skipped, instructions count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.j.d(java.lang.String, java.lang.String[], s7.i):android.util.Pair");
    }
}
