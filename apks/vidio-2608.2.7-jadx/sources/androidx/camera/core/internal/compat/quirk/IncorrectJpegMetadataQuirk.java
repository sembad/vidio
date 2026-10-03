package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import q0.t2;

/* loaded from: classes3.dex */
public final class IncorrectJpegMetadataQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f2470a = new HashSet(Arrays.asList("A24", "BEYOND0", "BEYOND2"));

    static boolean c() {
        if ("Samsung".equalsIgnoreCase(Build.BRAND)) {
            return f2470a.contains(Build.DEVICE.toUpperCase(Locale.US));
        }
        return false;
    }
}
