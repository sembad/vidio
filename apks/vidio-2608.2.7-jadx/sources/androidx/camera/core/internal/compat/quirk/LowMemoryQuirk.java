package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import q0.t2;

/* loaded from: classes3.dex */
public class LowMemoryQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f2473a = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    static boolean c() {
        return f2473a.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
