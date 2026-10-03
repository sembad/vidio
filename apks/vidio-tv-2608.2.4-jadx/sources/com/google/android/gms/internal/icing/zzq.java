package com.google.android.gms.internal.icing;

import com.google.android.gms.common.util.VisibleForTesting;
import gb.g;
import java.util.HashMap;
import java.util.Map;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class zzq {

    @VisibleForTesting
    static final String[] zza = {"text1", "text2", "icon", "intent_action", "intent_data", "intent_data_id", "intent_extra_data", "suggest_large_icon", "intent_activity", "thing_proto"};
    private static final Map<String, Integer> zzb = new HashMap(10);

    static {
        int i11 = 0;
        while (true) {
            String[] strArr = zza;
            int length = strArr.length;
            if (i11 >= 10) {
                return;
            }
            zzb.put(strArr[i11], Integer.valueOf(i11));
            i11++;
        }
    }

    public static String zza(int i11) {
        if (i11 < 0) {
            return null;
        }
        String[] strArr = zza;
        int length = strArr.length;
        if (i11 >= 10) {
            return null;
        }
        return strArr[i11];
    }

    public static int zzb(String str) {
        Integer num = zzb.get(str);
        if (num != null) {
            return num.intValue();
        }
        g.c(androidx.fragment.app.b.a(new StringBuilder(str.length() + 44), "[", str, "] is not a valid global search section name"));
        return 0;
    }
}
