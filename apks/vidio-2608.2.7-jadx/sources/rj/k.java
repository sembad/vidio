package rj;

import com.facebook.internal.AnalyticsEvents;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f65557a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, "unity"));
        f65557a = new HashMap();
        new m("PlayCoreVersion");
    }

    public static synchronized Map a() {
        Map map;
        synchronized (k.class) {
            try {
                HashMap hashMap = f65557a;
                if (!hashMap.containsKey("app_update")) {
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("java", 11004);
                    hashMap.put("app_update", hashMap2);
                }
                map = (Map) hashMap.get("app_update");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }
}
