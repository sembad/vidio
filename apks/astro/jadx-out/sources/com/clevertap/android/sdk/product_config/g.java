package com.clevertap.android.sdk.product_config;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

@Deprecated
/* loaded from: classes2.dex */
class g {
    g() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static String a(CleverTapInstanceConfig cleverTapInstanceConfig) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (cleverTapInstanceConfig != null) {
            str = cleverTapInstanceConfig.f();
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(a.f45592a);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static boolean b(Object obj) {
        if (!(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Boolean)) {
            return false;
        }
        return true;
    }
}
