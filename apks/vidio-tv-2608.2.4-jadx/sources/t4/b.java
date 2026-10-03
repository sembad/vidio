package t4;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class b extends v4.a {

    public interface a {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(Activity activity, String[] strArr, int i11) {
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < strArr.length; i12++) {
            if (TextUtils.isEmpty(strArr[i12])) {
                gb.g.c(z.a.a(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i12], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < strArr.length; i14++) {
                if (!hashSet.contains(Integer.valueOf(i14))) {
                    strArr2[i13] = strArr[i14];
                    i13++;
                }
            }
        }
        if (activity instanceof a) {
        }
        activity.requestPermissions(strArr, i11);
    }
}
