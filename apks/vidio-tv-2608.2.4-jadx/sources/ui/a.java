package ui;

import java.util.HashMap;
import pb.b;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f61829a;

    /* renamed from: b, reason: collision with root package name */
    private static final HashMap f61830b;

    static {
        HashMap hashMap = new HashMap();
        f61829a = hashMap;
        HashMap hashMap2 = new HashMap();
        f61830b = hashMap2;
        hashMap.put(-1, "The Play Store app is either not installed or not the official version.");
        hashMap.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        hashMap.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        hashMap2.put(-1, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(-2, "INVALID_REQUEST");
        hashMap2.put(-100, "INTERNAL_ERROR");
    }

    public static String a() {
        HashMap hashMap = f61829a;
        return !hashMap.containsKey(-1) ? "" : b.a((String) hashMap.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) f61830b.get(-1), ")");
    }
}
