package vj;

import bd.b;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f73759a;

    /* renamed from: b, reason: collision with root package name */
    private static final HashMap f73760b;

    static {
        HashMap hashMap = new HashMap();
        f73759a = hashMap;
        HashMap hashMap2 = new HashMap();
        f73760b = hashMap2;
        hashMap.put(-1, "The Play Store app is either not installed or not the official version.");
        hashMap.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        hashMap.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        hashMap2.put(-1, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(-2, "INVALID_REQUEST");
        hashMap2.put(-100, "INTERNAL_ERROR");
    }

    public static String a() {
        HashMap hashMap = f73759a;
        return !hashMap.containsKey(-1) ? "" : b.a((String) hashMap.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) f73760b.get(-1), ")");
    }
}
