package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class m {
    public static void a(@NonNull StringBuilder sb2, @NonNull HashMap<String, String> hashMap) {
        sb2.append("{");
        boolean z11 = true;
        for (String str : hashMap.keySet()) {
            if (!z11) {
                sb2.append(",");
            }
            String str2 = hashMap.get(str);
            androidx.concurrent.futures.b.a(sb2, "\"", str, "\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                androidx.concurrent.futures.b.a(sb2, "\"", str2, "\"");
            }
            z11 = false;
        }
        sb2.append("}");
    }
}
