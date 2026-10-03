package androidx.glance.session;

import android.os.PowerManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5245a = new a();

    public final boolean a(@NotNull PowerManager powerManager) {
        return powerManager.isDeviceIdleMode();
    }
}
