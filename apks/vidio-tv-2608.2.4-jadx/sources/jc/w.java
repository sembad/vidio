package jc;

import android.os.PowerManager;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f42864a = new w();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final WeakHashMap<PowerManager.WakeLock, String> f42865b = new WeakHashMap<>();

    @NotNull
    public static WeakHashMap a() {
        return f42865b;
    }
}
