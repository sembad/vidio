package com.google.android.play.core.review;

import android.os.Bundle;
import com.facebook.internal.C1865a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final Set f65130a = new HashSet(Arrays.asList(C1865a.f52744b0, "unity"));

    /* renamed from: b, reason: collision with root package name */
    private static final Map f65131b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.review.internal.i f65132c = new com.google.android.play.core.review.internal.i("PlayCoreVersion");

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map b5 = b();
        bundle.putInt("playcore_version_code", ((Integer) b5.get("java")).intValue());
        if (b5.containsKey(C1865a.f52744b0)) {
            bundle.putInt("playcore_native_version", ((Integer) b5.get(C1865a.f52744b0)).intValue());
        }
        if (b5.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) b5.get("unity")).intValue());
        }
        return bundle;
    }

    public static synchronized Map b() {
        Map map;
        synchronized (k.class) {
            map = f65131b;
            map.put("java", 11004);
        }
        return map;
    }
}
