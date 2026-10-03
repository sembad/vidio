package vd;

import android.os.PowerManager;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final y f73650a = new y();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final WeakHashMap<PowerManager.WakeLock, String> f73651b = new WeakHashMap<>();

    @NotNull
    public static WeakHashMap a() {
        return f73651b;
    }
}
