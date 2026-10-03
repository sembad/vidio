package com.google.android.gms.common.util;

import androidx.annotation.O;
import java.util.HashMap;

@N1.a
/* loaded from: classes3.dex */
public class s {
    @N1.a
    public static void a(@O StringBuilder sb, @O HashMap<String, String> hashMap) {
        sb.append("{");
        boolean z5 = true;
        for (String str : hashMap.keySet()) {
            if (!z5) {
                sb.append(",");
            }
            String str2 = hashMap.get(str);
            sb.append("\"");
            sb.append(str);
            sb.append("\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append("\"");
                sb.append(str2);
                sb.append("\"");
            }
            z5 = false;
        }
        sb.append("}");
    }
}
