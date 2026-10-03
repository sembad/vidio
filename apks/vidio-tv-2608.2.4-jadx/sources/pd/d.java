package pd;

import android.util.Log;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f53327a = new HashSet();

    public static void a(String str, Throwable th2) {
        HashSet hashSet = f53327a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th2);
        hashSet.add(str);
    }
}
