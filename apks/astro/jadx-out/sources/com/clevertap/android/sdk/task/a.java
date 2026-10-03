package com.clevertap.android.sdk.task;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f45798a = "Resource Downloader";

    /* renamed from: b, reason: collision with root package name */
    private static final Map<String, b> f45799b = Collections.synchronizedMap(new HashMap());

    public static b a() {
        return b(8);
    }

    public static b b(int i5) {
        Map<String, b> map = f45799b;
        b bVar = map.get(f45798a);
        if (bVar == null) {
            synchronized (a.class) {
                try {
                    bVar = map.get(f45798a);
                    if (bVar == null) {
                        bVar = new b(i5);
                        map.put(f45798a, bVar);
                    }
                } finally {
                }
            }
        }
        return bVar;
    }

    public static b c(CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig != null) {
            Map<String, b> map = f45799b;
            b bVar = map.get(cleverTapInstanceConfig.f());
            if (bVar == null) {
                synchronized (a.class) {
                    try {
                        bVar = map.get(cleverTapInstanceConfig.f());
                        if (bVar == null) {
                            bVar = new b(cleverTapInstanceConfig);
                            map.put(cleverTapInstanceConfig.f(), bVar);
                        }
                    } finally {
                    }
                }
            }
            return bVar;
        }
        throw new IllegalArgumentException("Can't create task for null config");
    }
}
