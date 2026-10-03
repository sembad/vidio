package z4;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AccessibilityManager f82048a;

    public i(@NotNull Context context) {
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.f82048a = (AccessibilityManager) systemService;
    }

    @Override // z4.h
    public final long a(long j11, boolean z11) {
        if (j11 >= 2147483647L) {
            return j11;
        }
        int i11 = z11 ? 7 : 3;
        int i12 = Build.VERSION.SDK_INT;
        AccessibilityManager accessibilityManager = this.f82048a;
        if (i12 >= 29) {
            int a11 = w0.a(accessibilityManager, (int) j11, i11);
            if (a11 != Integer.MAX_VALUE) {
                return a11;
            }
        } else if (!z11 || !accessibilityManager.isTouchExplorationEnabled()) {
            return j11;
        }
        return Long.MAX_VALUE;
    }
}
