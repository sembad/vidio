package zo;

import android.app.UiModeManager;
import android.content.Context;
import androidx.appcompat.app.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f82981a;

    public d(@NotNull Context context) {
        this.f82981a = context;
    }

    @Override // zo.c
    public final void a() {
        Object systemService = this.f82981a.getSystemService("uimode");
        UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
        if (uiModeManager != null) {
            uiModeManager.setApplicationNightMode(2);
        } else {
            g.F();
        }
    }
}
