package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import q0.t2;

/* loaded from: classes3.dex */
public class CaptureFailedRetryQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f2468a = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    static boolean c() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f2468a.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }
}
