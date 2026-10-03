package com.google.android.play.core.appupdate.internal;

import com.facebook.internal.C1865a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final Set f64517a = new HashSet(Arrays.asList("app_update", "review"));

    /* renamed from: b, reason: collision with root package name */
    private static final Set f64518b = new HashSet(Arrays.asList(C1865a.f52744b0, "unity"));

    /* renamed from: c, reason: collision with root package name */
    private static final Map f64519c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private static final s f64520d = new s("PlayCoreVersion");

    public static synchronized Map a(String str) {
        Map map;
        synchronized (o.class) {
            try {
                Map map2 = f64519c;
                if (!map2.containsKey("app_update")) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("java", 11004);
                    map2.put("app_update", hashMap);
                }
                map = (Map) map2.get("app_update");
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }
}
