package androidx.glance.session;

import android.os.PowerManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f5246a = new b();

    public final boolean a(@NotNull PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }
}
