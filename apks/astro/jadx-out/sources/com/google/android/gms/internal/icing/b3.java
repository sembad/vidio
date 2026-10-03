package com.google.android.gms.internal.icing;

import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashMap;
import java.util.Map;

@VisibleForTesting
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @VisibleForTesting
    static final String[] f60067a;

    /* renamed from: b, reason: collision with root package name */
    private static final Map<String, Integer> f60068b;

    static {
        String[] strArr = {"text1", "text2", com.clevertap.android.sdk.E.f42282n4, "intent_action", "intent_data", "intent_data_id", "intent_extra_data", "suggest_large_icon", "intent_activity", "thing_proto"};
        f60067a = strArr;
        f60068b = new HashMap(strArr.length);
        int i5 = 0;
        while (true) {
            String[] strArr2 = f60067a;
            if (i5 < strArr2.length) {
                f60068b.put(strArr2[i5], Integer.valueOf(i5));
                i5++;
            } else {
                return;
            }
        }
    }

    public static String a(int i5) {
        if (i5 >= 0) {
            String[] strArr = f60067a;
            if (i5 < strArr.length) {
                return strArr[i5];
            }
            return null;
        }
        return null;
    }

    public static int b(String str) {
        Integer num = f60068b.get(str);
        if (num != null) {
            return num.intValue();
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 44);
        sb.append("[");
        sb.append(str);
        sb.append("] is not a valid global search section name");
        throw new IllegalArgumentException(sb.toString());
    }
}
