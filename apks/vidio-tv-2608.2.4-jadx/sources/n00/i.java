package n00;

import android.content.Context;
import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48115a;

    public i(@NotNull Context context) {
        this.f48115a = context;
    }

    @NotNull
    public final String a() {
        Context context = this.f48115a;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        return String.valueOf(packageManager != null ? packageManager.getInstallerPackageName(packageName) : null);
    }

    public final boolean b() {
        return (this.f48115a.getApplicationInfo().flags & 1) != 0;
    }
}
