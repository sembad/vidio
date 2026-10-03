package com.google.android.play.core.review;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import ti.h;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f22435a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f22435a = new HashMap();
        new h("PlayCoreVersion");
    }

    public static synchronized HashMap a() {
        HashMap hashMap;
        synchronized (g.class) {
            hashMap = f22435a;
            hashMap.put("java", 20002);
        }
        return hashMap;
    }
}
