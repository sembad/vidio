package com.appsflyer.internal;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFc1hSDK extends HashMap<String, Object> {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long AFAdRevenueData = 0;
    private static int component1 = 0;
    private static int component4 = 1;
    private static long getCurrencyIso4217Code;
    private static char[] getMonetizationNetwork;
    private final Context getMediationNetwork;
    private final Map<String, Object> getRevenue;

    public static class AFa1zSDK {
        @NonNull
        static byte[] getCurrencyIso4217Code(@NonNull String str) throws Exception {
            return str.getBytes(Charset.defaultCharset());
        }

        static byte[] getMediationNetwork(@NonNull byte[] bArr) throws Exception {
            for (int i11 = 0; i11 < bArr.length; i11++) {
                bArr[i11] = (byte) (bArr[i11] ^ ((i11 % 2) + 42));
            }
            return bArr;
        }
    }

    static {
        getMediationNetwork();
        TypedValue.complexToFloat(0);
        Color.red(0);
        PointF.length(0.0f, 0.0f);
        SystemClock.elapsedRealtime();
        Process.getGidForName("");
        Color.alpha(0);
        TextUtils.indexOf("", "", 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getFadingEdgeLength();
        AudioTrack.getMaxVolume();
        component4 = (component1 + 33) % 128;
    }

    public AFc1hSDK(Map<String, Object> map, Context context) {
        this.getRevenue = map;
        this.getMediationNetwork = context;
        put(getMonetizationNetwork(), getCurrencyIso4217Code());
    }

    private static StringBuilder AFAdRevenueData(@NonNull String... strArr) throws Exception {
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        component1 = (component4 + 29) % 128;
        for (int i11 = 0; i11 < 3; i11++) {
            arrayList.add(Integer.valueOf(strArr[i11].length()));
        }
        Collections.sort(arrayList);
        int intValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < intValue; i12++) {
            Integer num = null;
            for (int i13 = 0; i13 < 3; i13++) {
                int i14 = component4 + 53;
                component1 = i14 % 128;
                if (i14 % 2 != 0) {
                    strArr[i13].charAt(i12);
                    throw null;
                }
                int charAt = strArr[i13].charAt(i12);
                if (num != null) {
                    charAt ^= num.intValue();
                }
                num = Integer.valueOf(charAt);
            }
            sb2.append(Integer.toHexString(num.intValue()));
        }
        component1 = (component4 + 21) % 128;
        return sb2;
    }

    private static void a(int i11, int i12, char c11, Object[] objArr) {
        AFk1hSDK aFk1hSDK = new AFk1hSDK();
        long[] jArr = new long[i11];
        aFk1hSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i13 = aFk1hSDK.getCurrencyIso4217Code;
            if (i13 >= i11) {
                break;
            }
            $11 = ($10 + 47) % 128;
            jArr[i13] = (((char) (getMonetizationNetwork[i12 + i13] ^ (-2577524606577954075L))) ^ (i13 * ((-2577524606577954075L) ^ AFAdRevenueData))) ^ c11;
            aFk1hSDK.getCurrencyIso4217Code = i13 + 1;
        }
        char[] cArr = new char[i11];
        aFk1hSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i14 = aFk1hSDK.getCurrencyIso4217Code;
            if (i14 >= i11) {
                String str = new String(cArr);
                $10 = ($11 + 45) % 128;
                objArr[0] = str;
                return;
            } else {
                $10 = ($11 + 35) % 128;
                cArr[i14] = (char) jArr[i14];
                aFk1hSDK.getCurrencyIso4217Code = i14 + 1;
            }
        }
    }

    private static void b(String str, int i11, Object[] objArr) {
        int i12 = $11 + 49;
        int i13 = i12 % 128;
        $10 = i13;
        char[] cArr = str;
        if (i12 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            int i14 = i13 + 49;
            $11 = i14 % 128;
            if (i14 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        AFk1nSDK aFk1nSDK = new AFk1nSDK();
        aFk1nSDK.getRevenue = i11;
        int length = cArr2.length;
        long[] jArr = new long[length];
        aFk1nSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i15 = aFk1nSDK.getCurrencyIso4217Code;
            if (i15 >= cArr2.length) {
                break;
            }
            jArr[i15] = (cArr2[i15] ^ (i15 * aFk1nSDK.getRevenue)) ^ (getCurrencyIso4217Code ^ (-4672045500807300752L));
            aFk1nSDK.getCurrencyIso4217Code = i15 + 1;
        }
        char[] cArr3 = new char[length];
        aFk1nSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i16 = aFk1nSDK.getCurrencyIso4217Code;
            if (i16 >= cArr2.length) {
                objArr[0] = new String(cArr3);
                return;
            } else {
                cArr3[i16] = (char) jArr[i16];
                aFk1nSDK.getCurrencyIso4217Code = i16 + 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x029b A[Catch: Exception -> 0x018e, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x018e, blocks: (B:6:0x012f, B:8:0x0161, B:10:0x0191, B:12:0x019b, B:15:0x01b9, B:18:0x029b, B:22:0x02b5, B:25:0x02bb, B:32:0x02bf, B:28:0x02c3, B:36:0x02c9), top: B:5:0x012f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String getCurrencyIso4217Code() {
        /*
            Method dump skipped, instructions count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFc1hSDK.getCurrencyIso4217Code():java.lang.String");
    }

    static void getMediationNetwork() {
        getMonetizationNetwork = new char[]{32809, 60417, 22601, 50353, 12445, 40142, 2359, 30066, 57668, 19854, 47603, 9789, 45739, 56965, 27364, 63018, 523, 44623, 15281, 18408, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65156, 2745, 38644, 8786, 20052, 55929, 26549, 62430, 8007, 43825, 14205, 16521, 60606, 30968, 33805, 4167, 48240, 51618, 21895, 57666, 37826, 65525, 19355, 55118, 9062, 36651, 45768, 57016, 27352, 63046, 627, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65177, 2749, 38625, 8711, 20038, 55856, 26550, 62431, 7955, 43836, 14117, 16527, 60579, 30955, 33820, 4190, 48235, 51621, 21970, 57612, 3433, 39200, 45700, 56996, 27359, 63002, 566, 44647, 15259, 18306, 54260, 32556, 35655, 5253, 41151, 52466, 22617, 58437, 28790, 40334, 10690, 46583, 49447, 27920, 65197, 2717, 38617, 8742, 20070, 55874, 26520, 62441, 7972, 43804, 14148, 16548, 60572, 30925, 33853, 45713, 57007, 27350, 63000, 572, 44668, 15262, 18392, 54248, 32560, 35670, 45703, 30921, 5299, 45698, 57007, 27343, 63038, 619, 44632, 15262, 18368, 54248, 32551, 35603, 5253, 41123, 52468, 22552, 58454};
        AFAdRevenueData = 4920180562940649162L;
        getCurrencyIso4217Code = 2584127450055626215L;
    }

    @NonNull
    private String getMonetizationNetwork() {
        try {
            String num = Integer.toString(Build.VERSION.SDK_INT);
            Map<String, Object> map = this.getRevenue;
            Object[] objArr = new Object[1];
            a(13 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), Process.myPid() >> 22, (char) (View.MeasureSpec.getSize(0) + 12973), objArr);
            String obj = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getRevenue;
            Object[] objArr2 = new Object[1];
            b("\uf4f5噬뇤።绗", TextUtils.indexOf("", "") + 41609, objArr2);
            String obj2 = map2.get(((String) objArr2[0]).intern()).toString();
            if (obj2 == null) {
                Object[] objArr3 = new Object[1];
                a(8 - (ViewConfiguration.getTapTimeout() >> 16), 12 - Drawable.resolveOpacity(0, 0), (char) TextUtils.indexOf("", "", 0), objArr3);
                obj2 = ((String) objArr3[0]).intern();
                component1 = (component4 + 53) % 128;
            }
            StringBuilder sb2 = new StringBuilder(obj);
            sb2.reverse();
            StringBuilder AFAdRevenueData2 = AFAdRevenueData(num, obj2, sb2.toString());
            int length = AFAdRevenueData2.length();
            if (length > 4) {
                component1 = (component4 + 77) % 128;
                AFAdRevenueData2.delete(4, length);
            } else {
                while (length < 4) {
                    length++;
                    AFAdRevenueData2.append('1');
                }
            }
            Object[] objArr4 = new Object[1];
            b("\uf4fc댯筋", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 18396, objArr4);
            AFAdRevenueData2.insert(0, ((String) objArr4[0]).intern());
            return AFAdRevenueData2.toString();
        } catch (Exception e11) {
            Object[] objArr5 = new Object[1];
            b("\uf4b7ᒵ㑸听痕闼땂픑\uf6c6ᛚ㙃嘁矂靺뜴탸\uf0e7ၥ〨処熖酌넘틐\uf286ቄ㏲台獰錣볧\udcecﱜᰗ㷄巘絔鴇뻝\ude7c", 57412 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr5);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr5[0]).intern(), e11);
            StringBuilder sb3 = new StringBuilder();
            Object[] objArr6 = new Object[1];
            a(Color.green(0) + 42, 20 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr6);
            sb3.append(((String) objArr6[0]).intern());
            sb3.append(e11);
            AFLogger.afRDLog(sb3.toString());
            Object[] objArr7 = new Object[1];
            b("\uf4fc\uda8dꠏ翓䵒᳕\ue254", (ViewConfiguration.getTouchSlop() >> 8) + 11903, objArr7);
            return ((String) objArr7[0]).intern();
        }
    }
}
