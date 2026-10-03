package com.google.android.play.core.review;

import com.facebook.internal.AnalyticsEvents;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import uj.h;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f24421a;

    static {
        new HashSet(Arrays.asList(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, "unity"));
        f24421a = new HashMap();
        new h("PlayCoreVersion");
    }

    public static synchronized HashMap a() {
        HashMap hashMap;
        synchronized (g.class) {
            hashMap = f24421a;
            hashMap.put("java", 20002);
        }
        return hashMap;
    }
}
