package h60;

import android.content.Context;
import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42793a;

    public i(@NotNull Context context) {
        this.f42793a = context;
    }

    @NotNull
    public final String a() {
        Context context = this.f42793a;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        return String.valueOf(packageManager != null ? packageManager.getInstallerPackageName(packageName) : null);
    }

    public final boolean b() {
        return (this.f42793a.getApplicationInfo().flags & 1) != 0;
    }
}
