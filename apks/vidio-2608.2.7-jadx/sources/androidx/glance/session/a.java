package androidx.glance.session;

import android.os.PowerManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5953a = new a();

    public final boolean a(@NotNull PowerManager powerManager) {
        return powerManager.isDeviceIdleMode();
    }
}
